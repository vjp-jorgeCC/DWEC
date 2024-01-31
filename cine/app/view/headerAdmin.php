<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
  <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
  <title></title>
</head>
<body class="w-[1400px] h-max bg-[#0A031C]" style="
    margin: 0 auto;
">
<header class="bg-[#0A031C]  bg-no-repeat bg-[left_top_1rem] h-[100px] max-w-[1400px] relative" style="
    display: flex;
    justify-content: space-between;
">
    <div style="
    display: flex;
"><img src="utils/img/maquetar/logo.png">
        <nav class="mt-9 ml-12">
            <ul class="flex place-content-around text-xl">
                <a href="index.php">
                    <li class="text-white font-normal pr-5">Home</li>
                </a>
                <a href="index.php?ctl=gestionar">
                    <li class="text-white font-normal pr-5">Gestionar peliculas</li>
                </a>
                <a href="index.php?ctl=eliminar">
                    <li class="text-white font-normal pr-5">Eliminar peliculas</li>
                </a>
                <a href="index.php?ctl=personal">
                    <li class="text-white font-normal pr-5">Control personal</li>
                </a>
            </ul>
        </nav>
    </div>
    <div class="flex items-center space-x-20 mt-2 mr-2 " style="
    text-align: right;
">>
        <a href=""><img src="./utils/img/maquetar/search.png" alt="" class="w-10 h-10"></a>
        <a href=""><img src="./utils/img/maquetar/campana.png" alt="" class="w-10 h-10"></a>
        <a href="#" id="usuario" class="relative text-white text-3xl"> <?= $_SESSION["usuario"]["nombre"] ?> </a>
        <a href="index.php?ctl=logout" id="logout" class="text-white text-3xl">Cerrar Sesion</a>
    </div>
</header>
</body>
</html>

