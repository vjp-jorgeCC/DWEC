<span class="derecha">
    <form action='index.php?ctl=localidades' method="post">
        Elija una provincia
        <select name="provincia">
            <?php
            //Se produce una recarga cada vez que cambio de página
            //De este modo se muestra siempre la provincia elegida en el select
            if (isset($_SESSION['nombre_provincia'])) {
                $valor = $_SESSION['id_provincia'] . ',' . $_SESSION['nombre_provincia'];
            ?>
                <option value="<?= $valor ?>" selected> <?= $_SESSION['nombre_provincia'] ?></option>
            <?php
            }

            foreach ($_SESSION['provincias'] as $valor1) { ?>
                <option value="<?= $valor1['n_provincia'] . ',' . $valor1['nombre'] ?>"> <?= $valor1['nombre'] ?> </option>
            <?php }
            ?>
        </select>
        <input class="boton" type="submit" value="Elegir Provincia" />
    </form>
</span>
</div>