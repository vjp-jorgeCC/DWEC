<section class="login-container">
    <form method="POST" action="index.php?peticion=cambiarContrasena">
        <label for="nombre">Contraseña Antigua:</label>
        <input type="password" id="contrasenaAntigua" name="contrasenaAntigua"><br>


        <label for="contrasena">Contraseña Nueva:</label>
        <input type="password" id="contrasenaNueva" name="contrasenaNueva"><br>

        <label for="contrasena">Confirmar Contraseña:</label>
        <input type="password" id="confirmarContrasena" name="confirmarContrasena"><br>

        <input type="submit" value="Cambiar Contraseña">
    </form>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>