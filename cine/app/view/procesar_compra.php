<?php include "./app/model/obtenerAsientos.php"; ?>
<?php include "./app/model/obtenerButacas.php"; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
    <link rel="stylesheet" type="text/css" href="./utils/css/dist/output.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
</head>
<body>
<?php include "./app/view/headerCliente.php"; ?>
<div style="
    display: grid;
    grid-column: 5;
    justify-items: center;
    grid-template-columns: repeat(8, 1fr);
    grid-column-gap: 20px;
" class="mt-6">
    <?php
    $resultado = obtenerAsientos::obtener($_POST["sala"]);
    $butacas = obtenerButacas::obtener($_POST["sala"]);

    $butacas_reservadas = [];
    foreach ($butacas as $butaca) {
        $butacas_reservadas[] = $butaca["Número de asiento"];
    }

    foreach ($resultado as $fila) {
        for ($i = 0; $i <= $fila["num_butacas"]; $i++) {
            $reservada = in_array($i, $butacas_reservadas);
            ?>
            <a href="index.php?ctl=reservada&butaca=<?= $i ?>&sala=<?= $_POST["sala"] ?>&pelicula_id=<?= $_GET["pelicula_id"] ?>&sesion_id=<?= $_POST["hora"]?>&fecha=<?=$_POST["fecha"]?>">
                <div class="w-7 h-7 mb-6 <?= $reservada ? 'bg-red-400' : 'bg-green-400' ?>"></div>
            </a>
        <?php }
    }
    ?>
</div>
</body>
</html>
