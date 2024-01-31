 <header class="header-welcome">
     <div class="user-info">
     <img src=<?= "./utils/avatar/" . $_SESSION["usuario"]->getFotoPerfil() ?> alt="">
            <div><?= $_SESSION["usuario"]->getNombreUsuario();?></div>
     </div>
 </header>
 <nav class="nav-user">
     <a href='index.php?peticion=verPerfil'>Ver Perfil</a>
     <a href='index.php?peticion=subirFoto'>Subir foto de perfil</a>
     <a href='index.php?peticion=cambiarContrasena'>Cambiar contraseña</a>
     <a href='index.php?peticion=logout'>Cerrar Sesión</a>
 </nav>