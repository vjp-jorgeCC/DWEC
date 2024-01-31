<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paginación</title>
    <link rel="stylesheet" href="recursos/style.css">
    <link rel="icon" href="recursos/mapa.png" type="image/png">
</head>

<body>
    <br>
    <div class='caja'>
        <div class="izquierda">
            <form action='index.php?ctl=provincias' method="post">
                Elija una comunidad
                <select name="comunidad">
                    <?php
                    //Se produce una recarga cada vez que cambio de página
                    //De este modo se muestra siempre la comunidad elegida en el select
                    if (isset($_SESSION['comunidadI'])) {
                        $valor = $_SESSION['comunidadI'] . ',' . $_SESSION['comunidadN']; ?>
                        <option value="<?= $valor ?>" selected><?= $_SESSION['comunidadN'] ?></option>
                    <?php
                    }
                    foreach ($_SESSION['comunidades'] as $indice => $valor) {
                        if (isset($_SESSION['comunidadI']) && $_SESSION['comunidadI'] == $valor['id_comunidad']) {
                            continue;
                        }
                    ?>
                        <option value="<?= $valor['id_comunidad'] . ',' . $valor['nombre'] ?>"> <?= $valor['nombre'] ?> </option>
                    <?php }
                    ?>

                </select>
                <input class="boton" type="submit" value="Elegir Comunidad" />
            </form>
        </div>