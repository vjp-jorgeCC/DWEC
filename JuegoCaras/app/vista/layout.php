<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="web/css/estilo.css">
</head>
<body>
<ul id="menu-horizontal">
    <li><a href="index.php?ctl=home">Home</a></li>
    <?php if (!isset($_SESSION["usuario"])) : ?>
        <li><a href="index.php?ctl=login">Login</a></li>
    <?php else : ?>

        <li> <a href="">Nombre y Apellidoas</a>
            <ul>
                <a href="index.php?ctl=jugar">
                    <li>Jugar </li>
                </a>

                <a href="index.php?ctl=marcadores">
                    <li>Marcadores
                    </li>
                </a>
                <a href="index.php?ctl=cerrarSesion">
                    <li>Cerrar Sesión
                    </li>
                </a>
            </ul>

        </li>
    <?php endif; ?>
</ul>
</body>
</html>
