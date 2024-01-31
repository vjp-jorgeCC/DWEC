<?php include "./app/model/sacarTodasPelis.php"; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./utils/css/dist/output.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
    <title>Peliculas</title>
</head>
<body class="w-[1400px] h-max bg-[#0A031C]">
    <?php include "./app/view/headerCliente.php" ?>
        <h2 class="text-white relative left-80 text-3xl font-medium ">Buscador de peliculas</h2>
        <div class="flex relative left-80 top-12">
            <?php
                $resultado = sacarTodasPelis::sacar();
                foreach ($resultado as $key => $value) {?>
                    <a href="index.php?ctl=cartel&pelicula=<?=$value["id"]?>"><img class="pr-20 w-72" src="./utils/img/cartel/<?=$value["cartel"]?>" alt=""></a>
                <?php } ?>
            ?>
        </div>

</body>
</html>