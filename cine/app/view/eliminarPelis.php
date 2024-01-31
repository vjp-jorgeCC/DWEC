<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eliminar</title>
    <link rel="stylesheet" type="text/css" href="utils/css/dist/output.css">
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>    
</head>
<?php include "app/view/headerAdmin.php" ?>
<body class="w-[1600px] h-[3146px] bg-[#0A031C]">

<div class="container mx-auto mt-10">

    <?php
    require_once("./bd/Conectar.php");

    // Conexión a la base de datos
    $conexion = Conectar::conexion();

    // Verificar si se envió el formulario de eliminación
    if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['id_pelicula'])) {
        try {
            $id_pelicula = $_POST['id_pelicula'];

            // Consulta SQL para eliminar la película
            $sql = "DELETE FROM peliculasc WHERE id = :id";
            $consulta_eliminar = $conexion->prepare($sql);
            $consulta_eliminar->bindParam(':id', $id_pelicula, PDO::PARAM_INT);
            $consulta_eliminar->execute();

            // Muestra un mensaje de éxito
            echo "<p>La película se eliminó correctamente.</p>";
        } catch (PDOException $e) {
            echo "<p>Error en la eliminación: " . $e->getMessage() . "</p>";
        }
    }

    // Consulta SQL para obtener todas las películas de la tabla peliculasc
    $consulta_listado = $conexion->query("SELECT * FROM peliculasc");

    if ($consulta_listado->rowCount() > 0) {
        ?>
        <table class="min-w-full border border-pink-500 text-center m-auto text-white">
    <thead>
        <tr>
            <th class="border bg-gray-100 text-black">ID</th>
            <th class="border bg-gray-100 text-black">Nombre</th>
            <th class="border bg-gray-100 text-black">Argumento</th>
            <th class="border bg-gray-100 text-black">Clasificación Edad</th>
            <th class="border bg-gray-100 text-black">Acciones</th>
        </tr>
    </thead>
    <tbody>
        <?php
        while ($fila = $consulta_listado->fetch(PDO::FETCH_ASSOC)) {
            ?>
            <tr>
                <td class="border"><?= $fila['id'] ?></td>
                <td class="border"><?= $fila['nombre'] ?></td>
                <td class="border"><?= $fila['argumento'] ?></td>
                <td class="border"><?= $fila['clasificacion_edad'] ?></td>
                <td class="border">
                    <form action="" method="post">
                        <input type="hidden" name="id_pelicula" value="<?= $fila['id'] ?>">
                        <button type="submit" class="bg-red-500 text-white px-2 py-1">Eliminar</button>
                    </form>
                </td>
            </tr>
            <?php
        }
        ?>
    </tbody>
</table>

        <?php
    } else {
        echo "<p>No hay películas para mostrar.</p>";
    }
    ?>
</div>

</body>
</html>
