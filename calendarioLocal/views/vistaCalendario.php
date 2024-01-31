<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calendario</title>
    <link rel="stylesheet" href="./utils/estilos.css">
</head>
<body>
    <h1>Calendario</h1>
<table>
    <tr>
        <th>L</th>
        <th>M</th>
        <th>X</th>
        <th>J</th>
        <th>V</th>
        <th>S</th>
        <th>D</th>
        
    </tr>

    <?php
echo "<h2>$nombreMes $año</h2>";
echo "<tr>";

for ($i = 1; $i < $numeroSemana; $i++) {
    echo "<td></td>";
}

for ($i = 1; $i <= $diasDelMes; $i++) {
    $diaCompleto = sprintf("%04d-%02d-%02d", $año, $mes, $i);
    
    $reservado = false;
    foreach ($_SESSION["reservas"] as $key => $value) {
        foreach ($value as $key2 => $value2) {
            if ($value2 == $diaCompleto) {
                $reservado = true;
                break 2;  // break out of both loops
            }
        }
    }

    if ($reservado) {
        echo "<td class='reservada'>" . '<a href="index.php?ctl=mostrarCalendario&mes='.$mes.'&año='.$año.'&dia='.$i.'">'.$i.'</a>' . "</td>";
    } else {
        echo "<td>" . '<a href="index.php?ctl=mostrarCalendario&mes='.$mes.'&año='.$año.'&dia='.$i.'">'.$i.'</a>' . "</td>";
    }

    if (($i + $numeroSemana - 1) % 7 == 0) {
        echo "</tr><tr>";
    }
}

for ($i = 1; $i <= 7 - ($diasDelMes + $numeroSemana - 1) % 7; $i++) {
    echo "<td></td>";
}

echo "</tr>";
?>


<div class="paginacion">
    <a href="index.php?ctl=mostrarCalendario&mes=<?= ($mes > 1) ? $mes - 1 : 12 ?>&año=<?= ($mes > 1) ? $año : $año - 1 ?>">Anterior</a>
    <a href="index.php?ctl=mostrarCalendario&mes=<?= ($mes < 12) ? $mes + 1 : 1 ?>&año=<?= ($mes < 12) ? $año : $año + 1 ?>">Siguiente</a>
</div>





</table>
</body>
</html>