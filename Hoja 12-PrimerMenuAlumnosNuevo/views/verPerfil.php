<br><br> <br><br>

<table class="tabla-comentarios">
    <thead>
        <tr>
            <th>Nombre</th>
            <th>Contraseña</th>
            <th>Imagen</th>
            <th>Rol</th>
        </tr>
    </thead>
    <tbody>
        <td><?= $_SESSION["usuario"]->getNombreUsuario()  ?></td>
        <td><?= $_SESSION["usuario"]->getContrasennia()  ?></td>
        <td><div class="user-info"><img src=<?= "./utils/avatar/" . $_SESSION["usuario"]->getFotoPerfil() ?> alt=""></div></td>
        <td><?= $_SESSION["usuario"]->getRol()  ?></td>
    </tbody>
</table>