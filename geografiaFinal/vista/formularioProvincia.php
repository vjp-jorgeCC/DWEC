
<span class="derecha">
    <form action='index.php?ctl=localidades&pagina=1' method="post">
        Elija una provincia
        <select name="provincia">
            <?php 
            // var_dump($_SESSION["localidades"]);
            foreach ($_SESSION["provincias"] as $clave => $lista) {
                if ($_SESSION["provincia"][0] == $lista["n_provincia"]) {
                    ?>
                    <option selected value=<?=$lista["n_provincia"].":".$lista["nombre"]?>><?=$lista["nombre"]?></option>
                    <?php
                }
                else{
                    ?>
                    <option value=<?=$lista["n_provincia"].":".$lista["nombre"]?>><?=$lista["nombre"]?></option>
                    <?php
                }
            }?>
           
        </select>
        <br><br><input type="submit" value="Elegir Provincia" />
    </form>
</span>
</div>