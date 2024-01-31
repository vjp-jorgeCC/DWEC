<h1 class="centrado">Todas las localidades de una provincia</h1>
<!-- <div class='centrado'><?= 'total registros  ' . $_SESSION['total_registros']   ?></div>
<div class='centrado'><?= 'número de páginas  ' . $_SESSION['total_paginas']   ?> -->
<h2 class='centrado'>
    <a class="<?= $desactivadoA ?>" href="index.php?ctl=localidades&pagina=<?= $_SESSION['actual'] - 1 ?>">Anterior</a>
    <?php
    for ($numero = $desde; $numero <= $hasta; $numero++) {
        $ahora = ($numero == $_SESSION['actual']) ? "ahora" : "";
    ?>
        <a class="<?= $ahora ?>" href='index.php?ctl=localidades&pagina=<?= $numero ?>'> <?= $numero ?></a>
    <?php }
    ?>
    <a class="<?= $desactivadoS ?>" href="index.php?ctl=localidades&pagina=<?= $_SESSION['actual'] + 1 ?>"> Siguiente </a>
</h2>
</div>