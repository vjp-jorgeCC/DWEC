<form action="index.php?ctl=validar" method="POST">
    <div class="caja2">
        <label class="title">Login</label><br /><br />
        <label>Alias
            <input type="text" name="nombre" maxlength=40 />
        </label><br /><br />

        <label>Contraseña
            <input type="password" name="clave" maxlength=40 />
        </label><br /><br />

        <input type="submit" value="Enviar ">
        <br><br>

    </div>
</form>
<?php if ($error) : ?>
    <div class='centrado1'>Error al validar usuario y contraseña</div>
<?php endif;
?>