    <nav class="nav-user">
        <div class="user-info">
            <a href='index.php?peticion=crearComentario'>Escribir Comentario</a>
            <a href='index.php?peticion=listarComentarios'>Listar Comentarios</a>
            <a href='index.php?peticion=crearUsuario'>Crear Usuario</a>
            <a href='index.php?peticion=eliminarUsuario'>Eliminar Usuario</a>
            <a href='index.php?peticion=listarUsuarios'>Listar Usuarios</a>
            <a href='index.php?peticion=logout'>Cerrar Sesión</a>
            <img src=<?= "./utils/avatar/" . $_SESSION["usuario"]->getFotoPerfil() ?> alt="">
            <div><?= $_SESSION["usuario"]->getNombreUsuario();?></div>
        </div>
    </nav>