<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Territorio</title>
    <link rel="stylesheet" href="recursos/estilo.css">
</head>

<body>
    <br><br>
    <div class='caja'>
        <div class="izquierda">
            <form action='index.php?ctl=provincias' method="post">
                Elija una comunidad
                <select name="comunidad">
                   <?php                     
                   foreach ($_SESSION["comunidades"] as $clave => $lista) {
                        if ($_SESSION["provincias"][0]["id_comunidad"] == $lista["id_comunidad"]) {
                            ?>
                            <option selected value="<?=$lista["id_comunidad"]?>"><?=$lista["nombre"]?></option>
                            <?php
                        }
                        else{
                            ?>
                            <option value="<?=$lista["id_comunidad"]?>"><?=$lista["nombre"]?></option>
                            <?php
                        }
                    }?>
                </select>
                <br><br><input type="submit" value="Elegir Comunidad" />
            </form>
        </div>