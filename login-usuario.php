<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (isset($_POST["nickname"]) && isset($_POST["contrasena"])) {
        $nickname = $_POST["nickname"];
        $contrasena = $_POST["contrasena"];
        
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "products_test";
        
        $conn = new mysqli($servername, $username, $password, $dbname);
        if ($conn->connect_error) {
            die("Conexión fallida: " . $conn->connect_error);
        }
        
        $sql = "SELECT * FROM usuarios WHERE nickname = '$nickname' AND contrasena = '$contrasena'";
        $result = $conn->query($sql);
        
        if ($result->num_rows == 1) {
            echo "Inicio de sesión exitoso.";
            header("Location: pagina_de_inicio.php");
        } else {
            echo "Nickname o contraseña incorrectos.";
        }
        
        $conn->close();
    } else {
        echo "Debes proporcionar el nickname y la contraseña.";
    }
}
?>
