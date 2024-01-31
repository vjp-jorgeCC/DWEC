<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="./utils/estilos.css">
    <title>AgendaFoto</title>
</head>

<body>
    <div class='caja'>
        <form action="index1.php" method="POST" enctype="multipart/form-data">
            <label for="nombre">NOMBRE</label>
            <input type="text" id="nombre" name="nombre" maxlength="16" /><br>
            <label for="telefono">TELÉFONO</label>
            <input type="text" id="telefono" name="telefono" maxlength="9"><br>

            <label for="imagen">IMAGEN</label>
            <input type="file" id="imagen" name='imagen' accept="image/*" /><br>
            <input type="submit" name="enviar" value="Guardar" /><br>
            <div class="error"><?=$error?></div>
        </form>
    </div>