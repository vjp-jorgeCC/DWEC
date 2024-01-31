<div class="caja">
    <h1>¡Nombre: <span class="nombre-usuario"><?= $_SESSION["usuario"]->getNombreUsuario() ?></span>!</h1>
    <p>Puedes operar según las opciones de tu menú.</p>
    <?php
    if ($_SESSION["usuario"]->getRol() == "administrador") { ?>
        <p class="rol">Tienes privilegios de administrador.</p>
    <?php } else { ?>
        <p class="rol">Tienes privilegios de usuario normal.</p>
    <?php }
    ?>
</div>