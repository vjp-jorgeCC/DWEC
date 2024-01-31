<section class="login-container">
    <form method='post' action='index.php?peticion=crearComentario'>
        <label for='nombre'>Nombre usuario:</label>
        <select name="nombre[]" id="" multiple>
            <?php foreach ($_SESSION["baseDatos"] as $key => $value) {?>
                <option value="<?= $value->getNombreUsuario() ?>" name = "nombre"><?= $value->getNombreUsuario() ?></option>
            <?php } ?> 
        </select>
        <label for='comentario'>Añadir Comentario:</label>
        <input type='text' name='comentario' required>
        <br>
        <input type='submit' name='addComentario' value='Añadir Comentario'>
    </form>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>