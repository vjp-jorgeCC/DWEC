<section class="login-container">
    <form method="POST" action="index.php?peticion=crearUsuario">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre"><br>


        <label for="contrasena">Contraseña:</label>
        <input type="password" id="contrasennia" name="contrasennia"><br>

        <label for="rol">Rol:</label>
        <select id="rol" name="rol">
            <option value="administrador">administrador</option>
            <option value="normal">normal</option>
        </select><br>

        <input type="submit" value="Crear usuario">
    </form>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>