<section class="login-container">
    <form method="POST" action="index.php?peticion=subirFoto" enctype="multipart/form-data">
    <label for="imagen">Nueva Foto De Perfil</label>
            <input type="file" id="imagen" name='imagen' accept="image/*" /><br>
            <input type="submit" name="enviar" value="Guardar" /><br>
    <?php
    if (isset($error)) { ?>
        <div class='error-message'><?= $error ?></div>
    <?php   } ?>
</section>

