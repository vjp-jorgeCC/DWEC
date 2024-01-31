<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personas</title>
</head>

<body>
    <?php
    var_dump($datos2);
    foreach ($datos2 as $indice => $contenido) {
        echo "<br><br>Índice del array asociativo $indice:<br>";
        //Recibo un array cuyos elementos son array con PDO::FETCH_ASSOC
        //Los índices asociativos son los nombres de las columnas de la tabla
        echo "Id :" . $contenido["id"] . "<br />";
        echo "Nombre :" . $contenido["nombre"] . "<br />";
        echo "Clave :" . $contenido["clave"] . "<br />";
    }
    ?>
</body>

</html>