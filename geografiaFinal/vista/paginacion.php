<?php ?>
<h1 class="centrado">Todas las localidades de una provincia</h1>
<br>
<div class='centrado'><?= "total registros:".$_SESSION["total_filas"]    ?></div>
<div class='centrado'><?= "número de páginas:".$_SESSION["cantidad"]   ?>
    <h2 class='centrado'>
        <a <?=(($_REQUEST["pagina"] != 1 )? $anterior =$_REQUEST["pagina"]-1 : ("disabled" && $anterior =$_REQUEST["pagina"]))?> href="index.php?ctl=localidades&pagina=<?=$anterior?>">Anterior</a>
        <?php
            for ((isset($_REQUEST["pagina"]) ? (($_REQUEST["pagina"]<($_SESSION["cantidad"]-9))? $i=$_REQUEST["pagina"] : ((($_SESSION["cantidad"]-9)>=1) ? $i=($_SESSION["cantidad"]-9) : $i = 1)) : $i=1); $i <= ((($_REQUEST["pagina"]+10)>$_SESSION["cantidad"])?$_SESSION["cantidad"]:$_REQUEST["pagina"]+9) ; $i++) { 
                ?>
                <a href="index.php?ctl=localidades&pagina=<?=$i?>"><?=$i?></a>
                <?php
            }
        ?>
        <a <?=(($_REQUEST["pagina"] == $_SESSION["cantidad"]) ? ("disabled" && $siguiente =$_REQUEST["pagina"]) : $siguiente =$_REQUEST["pagina"]+1)?> href="index.php?ctl=localidades&pagina=<?=$siguiente?>"> Siguiente</a>
    </h2>
</div>