<!DOCTYPE html>
<html>
<head>
    <title>Iniciar Sesión</title>
	<link rel="stylesheet" href="retoques.css">
</head>
<body>
    <h1>Iniciar Sesión</h1>
    
    <form action="login-usuario.php" method="post">
        <label for="nickname">Nickname:</label>
        <input type="text" name="nickname" id="nickname">
        <br>
        <label for="contrasena">Contraseña:</label>
        <input type="password" name="contrasena" id="contrasena">
        <br>
        <input type="submit" value="Iniciar Sesión">
    </form>
</body>
</html>
