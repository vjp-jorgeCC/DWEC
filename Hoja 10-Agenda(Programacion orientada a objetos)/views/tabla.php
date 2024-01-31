<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabla</title>
    <link rel="stylesheet" href="./utils/estilos.css">
</head>
<body>
    <table>
        <tr>
            <th>IMAGEN</th>
            <th>NOMBRE</th>
            <th>TELEFONO</th>
        </tr>

    <?php foreach ($_SESSION["contactos"] as $indice => $valor) {?>
            <tr>
            <?php foreach ($valor as $indice2 => $valor2) {?>
                <?php
                    if ($indice2 == 0) {?>
                        <td> <img class="redonda" src=<?= $valor2 ?> alt=""></td>
                    <?php }
                    else{ ?>
                        <td><?=$valor2?></td> 
                    <?php } ?>                  
    <?php }} ?> 
        </tr>
    </table>
</body>
</html>