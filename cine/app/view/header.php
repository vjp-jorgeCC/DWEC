<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
  <link rel="stylesheet" type="text/css" href="utils/css/dist/output.css">
  <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
  <title>Header</title>
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
                <li class="text-white font-normal pr-5">Movies</li>
                <li class="text-white font-normal pr-5">Series</li>
                <li class="text-white font-normal pr-5">Top</li>
            </ul>
        </nav>
    </div>
    <div class="flex items-center space-x-20 mt-2 mr-2 " style="
    text-align: right;
">
        <a href=""><img src="./utils/img/maquetar/search.png" alt="" class="w-10 h-10"></a>
        <a href=""><img src="./utils/img/maquetar/campana.png" alt="" class="w-10 h-10"></a>
        <a href="#" onclick="mostrarCuadroBlanco(event)" id="enlaceAcceso" class="relative">
            <img src="./utils/img/maquetar/acceso.png" alt="lll" class="w-10 h-10">
            </a><div id="cuadroBlanco" class="absolute top-full left-0 mt-2 w-48 bg-white bg-opacity-75 p-4 rounded-lg hidden" style="
    z-index: 100; margin-left: 1208px;
"><a href="#" onclick="mostrarCuadroBlanco(event)" id="enlaceAcceso" class="relative">
                </a><a href="./index.php?ctl=inicio" class="block mb-2 text-blue-500">Entrar</a>
                <a href="./index.php?ctl=registrar" class="block text-blue-500">Registrar</a>
            </div>
        
    </div>
</header>

<script>
  function mostrarCuadroBlanco(event) {
    event.preventDefault();
    const cuadroBlanco = document.getElementById('cuadroBlanco');
    cuadroBlanco.classList.toggle('hidden');
  }
</script>

</body>
</html>
