<br>
<table>
    <th colspan=3><?=$_SESSION["provincia"][1]?></th>
    <tr>
        <div class='micolor'>
            <td class='micolor'>Id de la localidad</td>
            <td class='micolor'>Nombre de la localidad</td>
            <td class='micolor'>Número de habitantes</td>
        </div>
    </tr>
    <?php
    foreach ($_SESSION['localidades'] as $valor) {
        echo '<tr>';
        echo "<td>" . $valor['id_localidad'] . "</td>";
        echo "<td>" . $valor['nombre'] . "</td>";
        echo "<td>" . $valor['poblacion'] .  "</td>";
        echo '</tr>';
    }
    ?>
</table>
</body>

</html>