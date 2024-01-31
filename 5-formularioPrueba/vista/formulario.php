<!DOCTYPE html>
<html>

<head>
    <title>Formulario de Registro</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="vista/style.css">
</head>

<body>
    <h2>Formulario de Registro</h2>
    <form action="index.php" method="POST">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" value="<?= $datos['nombre'] ?>">
        <label for="apellidos">Apellidos:</label>
        <input type="text" id="apellidos" name="apellidos" value="<?= $datos['apellidos'] ?>">
        <label for="nif">NIF:</label>
        <input type="text" id="nif" name="nif" value="<?= $datos['nif']  ?>">
        <input type="submit" name="enviar" value="Enviar">
    </form>
</body>

</html>