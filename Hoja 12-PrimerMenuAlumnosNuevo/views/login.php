<section class="login-container">
    <form method='post' action='index.php?peticion=login'>
        <label for='nombreUsuario'>Usuario:</label>
        <input type='text' name='nombreUsuario' required>
        <br>
        <label for='contrasena'>Contraseña:</label>
        <input type='password' name='contrasena' required>
        <br>
        <input type='submit' name='iniciar' value='Iniciar sesión'>
    </form>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>

</body>

</html>