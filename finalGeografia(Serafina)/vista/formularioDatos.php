<br>
<table>
    <th colspan=3><?= $_SESSION['nombre_provincia']; ?> </th>
    <tr>
        <div class='micolor'>
            <td class='micolor'>Id de la localidad</td>
            <td class='micolor'>Nombre de la localidad</td>
            <td class='micolor'>Número de habitantes</td>
        </div>
    </tr>
    <?php
    // var_dump($_SESSION['localidades']);
    foreach ($_SESSION['localidades'] as $valor) { ?>
        <tr>
            <td><?= $valor['id_localidad'] ?></td>
            <td><?= $valor['nombre'] ?></td>
            <td><?= $valor['poblacion'] ?></td>
        </tr>

    <?php } ?>
</table>
</body>

</html>