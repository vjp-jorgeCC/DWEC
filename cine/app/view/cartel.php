<?php include "./app/model/sacarPeliFinal.php"; ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./utils/css/dist/output.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
    <link rel="stylesheet" href="./utils/css/styleFormulario.css">
    <title>Cartel</title>
</head>
<body class="w-[1400px] h-max bg-[#0A031C]">
    <?php include "./app/view/headerCliente.php";?>
    <?php
    
        $pelicula = sacarPeliFinal::sacar($_GET["pelicula"]);
        // var_dump($pelicula);

    ?>
    <div class="bg-red-600 ml-96 flex">
        <img class="pr-6" src="./utils/img/cartel/<?=$pelicula["cartel"]?>" alt="">
        <?php
            if (isset($pelicula["elenco"][0])) {
                foreach ($pelicula["elenco"] as $key => $value) {?>
                    <div class="overflow-hidden rounded-full w-20 h-20 mr-6 mt-3">
                    <img src="./utils/img/actores/<?=$value["imagen_personal"]?>" alt="" class="w-full h-full object-cover">
                </div>
                <?php }} ?>
        <div class="">
            Argumento: <?= $pelicula["argumento"]?>
        </div><br>
        <form action="index.php?ctl=procesar_compra&pelicula_id=<?=$_GET["pelicula"]?>" method="post">        
        <br>

        <label for="fecha">Selecciona un día:</label>
        <table>
            <tr>
                <?php
                for ($i = 0; $i < 4; $i++) {
                    $siguienteDia = date('Y-m-d', strtotime("+$i day")); ?>
                    <td>
                        <button type="button" class="custom-button" onclick="seleccionarFecha('<?= $siguienteDia ?>')" value="<?= $siguienteDia ?>">
                            <?= date('l j F', strtotime("+$i day")) ?>
                        </button>
                    </td>
                <?php } ?>
            </tr>
        </table>

        <input type="hidden" id="fechaSeleccionada" name="fecha" required>

        <br>

        <label for="sala">Selecciona una sala:</label>
        <select id="sala" name="sala" required>
            <option value="1">Sala VIP</option>
            <option value="2">Sala 3D</option>
        </select>

        <br>

        <label for="hora">Hora de la sesión:</label>
        <select id="hora" name="hora" required>
            <option value="1">17:00</option>
            <option value="2">20:00</option>
            <option value="3">23:00</option>
        </select>

        <br>
        <input type="submit" value="Ver Butacas Disponibles">
    </form>
    <script>
        function seleccionarFecha(fecha) {
            document.getElementById('fechaSeleccionada').value = fecha;
        }
    </script>   
    </div>
</body>
</html>