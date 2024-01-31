<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8" />
    <title>Personas</title>
</head>

<body>
    <?php
    var_dump($datos1);
    foreach ($datos1 as $indice => $contenido) {
        echo "<br><br>REGISTRO NúMERO $indice:<br>";
        //Recibo un array de objetos con PDO::FETCH_OBJ
        //Los atributos son los nombre de las columnas de la tabla
        echo "Id :" . $contenido->id . "<br/>";
        echo "Nombre :" . $contenido->nombre . "<br/>";
        echo "Clave :" . $contenido->clave . "<br/>";


        //Recibo un array cuyos elementos son array con PDO::FETCH_ASSOC
        //Los índices asociativos son los nombres de las columnas de la tabla
        // echo $contenido["id"]."<br/>";
        // echo $contenido["nombre"] . "<br/>";
        // echo $contenido["clave"] . "<br/>";
    }
    ?>
</body>

</html>