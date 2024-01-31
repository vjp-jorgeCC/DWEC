<section class="login-container">
    <form method="POST" action="index.php?peticion=eliminarUsuario">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre"><br>

        <input type="submit" value="Eliminar Usuario">
    </form>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>