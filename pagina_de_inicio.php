<!DOCTYPE html>
<html>
<head>
    <title>Carga de Datos y Descarga de Imágenes</title>
    <link rel="stylesheet" href="carga_descarga.css">
</head>
<body>
    <h1>Carga de Datos y Descarga de Imágenes</h1>
    
    <form action="" method="post" enctype="multipart/form-data">
        <label for="archivo_csv">Selecciona el archivo CSV:</label>
        <input type="file" name="archivo_csv" id="archivo_csv">
        <input type="submit" name="cargar_datos" value="Cargar Datos">
        <input type="submit" name="descargar_imagenes" value="Descargar Imágenes">
    </form>

<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (isset($_FILES["archivo_csv"])) {
        $archivo_csv = $_FILES["archivo_csv"]["tmp_name"];
        
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "products_test";
        
        $conn = new mysqli($servername, $username, $password, $dbname);
        if ($conn->connect_error) {
            die("Conexión fallida: " . $conn->connect_error);
        }
        
        if (isset($_POST["cargar_datos"])) {
            if (($handle = fopen($archivo_csv, "r")) !== FALSE) {
                fgetcsv($handle, 1000, ",");
                
                while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                    if (count($data) >= 27) {
                        // Escapar y limpiar los datos para evitar SQL injection
                        $brand = mysqli_real_escape_string($conn, $data[1]);
                        $upc = mysqli_real_escape_string($conn, $data[5]);
                        $name = mysqli_real_escape_string($conn, $data[6]);
                        $category = mysqli_real_escape_string($conn, $data[7]);
                        $description = mysqli_real_escape_string($conn, $data[16]);
                        $height = mysqli_real_escape_string($conn, $data[17]);
                        $length = mysqli_real_escape_string($conn, $data[18]);
                        $width = mysqli_real_escape_string($conn, $data[19]);
                        $weight = mysqli_real_escape_string($conn, $data[20]);
                        $country = mysqli_real_escape_string($conn, $data[23]);
                        $color = mysqli_real_escape_string($conn, $data[24]);
                        $qty = mysqli_real_escape_string($conn, $data[26]);
                        $sql = "INSERT INTO products_csv_import (brand, upc, name, category, description, height, length, width, weight, country, color, qty)
                                VALUES ('$brand', '$upc', '$name', '$category', '$description', '$height', '$length', '$width', '$weight', '$country', '$color', '$qty')";
                        
                        if ($conn->query($sql) === TRUE) {
                            echo "<p>Registro insertado correctamente.</p>";
                        } else {
                            echo "<p>Error al insertar registro: " . $conn->error . "</p>";
                        }
                    }
                }
                
                fclose($handle);
            }
            
            $conn->close();
            
            echo "<p>Datos cargados exitosamente.</p>";
        }
        
        if (isset($_POST["descargar_imagenes"])) {
            if (($handle = fopen($archivo_csv, "r")) !== FALSE) {
                fgetcsv($handle, 1000, ",");
                
                while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                    // Descargar imágenes
                    for ($i = 31; $i <= 36; $i++) {
                        if (isset($data[$i]) && !empty($data[$i])) {
                            $imageUrl = $data[$i];
                            $imageName = basename($imageUrl);
                            
                            // Descargar la imagen en la carpeta especificada
                            file_put_contents("images/$imageName", file_get_contents($imageUrl));
                            echo "<p>Imagen descargada: $imageName</p>";
                        }
                    }
                }
                
                fclose($handle);
            }
        }
    } else {
        echo "<p>No se seleccionó ningún archivo CSV.</p>";
    }
}
?>
</body>
</html>
