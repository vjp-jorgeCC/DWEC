<!DOCTYPE html>
<html>

<head>
    <title>Formulario de Registro</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="utils/css/dist/output.css">
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
</head>

<body class="w-[1400px] h-max bg-[#0A031C]">
    <?php
    if (isset($_SESSION["usuario"])) {
        if ($_SESSION["usuario"]["rol"] == "administrador") {
            include "./app/view/headerAdmin.php";
        }
        else{
            include "./app/view/headerCliente.php";
        }
    }
    else{
        include "./app/view/header.php";
    }
    
    ?>
    <div class="relative ml-12">
        <h2 class="text-white font-medium text-3xl leading-10 pb-3">Cartelera</h2>
        <div class="flex">
            <p class="text-white w-36 h-12 bg-slate-400 text-center rounded font-medium text-xl mr-3">En cartelera</p>
            <p class="text-white w-36 h-12 bg-slate-400 text-center rounded font-medium text-xl"">Proximamente</p>
        </div>
    </div>
    <div class="m-auto">
        <img class="w-[1900px]" src="./utils/img/maquetar/cartelera.png" alt="Imagen cartelera">
    </div>
    <div class="text-white flex  relative ml-[265px]">
        <div class=" bg-[#1D1731] border-1 rounded-md w-96 mr-36 h-[300px]">
            <img src="./utils/img/maquetar/imagenPelicula.png" alt="">
            <div class="flex pt-5 text-xs pb-5">
                <p class="mr-5 text-gray-600 ml-2 border-1 rounded-md bg-[#EBEBEB] w-5 h-5 text-center">9.5</p>
                <p class="mr-5 text-gray-600">2023</p>
                <p class="mr-5 text-gray-600">Action Movie</p>
                <p class="mr-5 text-gray-600">2:21</p>
                <p class="mr-5 text-gray-600">16+</p>
                <p class="ml-8 text-gray-600">Director: <span class="text-white">Louis</span></p>
            </div>
            <div class="flex">
                <button class="w-[100px] h-[35px] ml-[10px] mr-[20px] bg-gray-500 rounded-md">Trailer</button>
                <button class="w-[100px] h-[35px] mr-[70px] bg-[#FF2C78] rounded-md">Comprar</button>
                <img src="./utils/img/maquetar/corazon.png" alt="" class="mr-[15px]">
                <img src="./utils/img/maquetar/marcar.png" alt="">
            </div>
        </div>
        <div class=" bg-[#1D1731] border-1 rounded-md w-96 mr-36 h-[300px]">
            <img src="./utils/img/maquetar/imagenPelicula.png" alt="">
            <div class="flex pt-5 text-xs pb-5">
                <p class="mr-5 text-gray-600 ml-2 border-1 rounded-md bg-[#EBEBEB] w-5 h-5 text-center">9.5</p>
                <p class="mr-5 text-gray-600">2023</p>
                <p class="mr-5 text-gray-600">Action Movie</p>
                <p class="mr-5 text-gray-600">2:21</p>
                <p class="mr-5 text-gray-600">16+</p>
                <p class="ml-8 text-gray-600">Director: <span class="text-white">Louis</span></p>
            </div>
            <div class="flex">
                <button class="w-[100px] h-[35px] ml-[10px] mr-[20px] bg-gray-500 rounded-md">Trailer</button>
                <button class="w-[100px] h-[35px] mr-[70px] bg-[#FF2C78] rounded-md">Comprar</button>
                <img src="./utils/img/maquetar/corazon.png" alt="" class="mr-[15px]">
                <img src="./utils/img/maquetar/marcar.png" alt="">
            </div>
        </div>
    </div>
    <div class="text-white flex  relative  mt-[50px] ml-[265px]">
        <div class=" bg-[#1D1731] border-1 rounded-md w-96 mr-36 h-[300px]">
            <img src="./utils/img/maquetar/imagenPelicula.png" alt="">
            <div class="flex pt-5 text-xs pb-5">
                <p class="mr-5 text-gray-600 ml-2 border-1 rounded-md bg-[#EBEBEB] w-5 h-5 text-center">9.5</p>
                <p class="mr-5 text-gray-600">2023</p>
                <p class="mr-5 text-gray-600">Action Movie</p>
                <p class="mr-5 text-gray-600">2:21</p>
                <p class="mr-5 text-gray-600">16+</p>
                <p class="ml-8 text-gray-600">Director: <span class="text-white">Louis</span></p>
            </div>
            <div class="flex">
                <button class="w-[100px] h-[35px] ml-[10px] mr-[20px] bg-gray-500 rounded-md">Trailer</button>
                <button class="w-[100px] h-[35px] mr-[70px] bg-[#FF2C78] rounded-md">Comprar</button>
                <img src="./utils/img/maquetar/corazon.png" alt="" class="mr-[15px]">
                <img src="./utils/img/maquetar/marcar.png" alt="">
            </div>
        </div>
        <div class=" bg-[#1D1731] border-1 rounded-md w-96 mr-36 h-[300px]">
            <img src="./utils/img/maquetar/imagenPelicula.png" alt="">
            <div class="flex pt-5 text-xs pb-5">
                <p class="mr-5 text-gray-600 ml-2 border-1 rounded-md bg-[#EBEBEB] w-5 h-5 text-center">9.5</p>
                <p class="mr-5 text-gray-600">2023</p>
                <p class="mr-5 text-gray-600">Action Movie</p>
                <p class="mr-5 text-gray-600">2:21</p>
                <p class="mr-5 text-gray-600">16+</p>
                <p class="ml-8 text-gray-600">Director: <span class="text-white">Louis</span></p>
            </div>
            <div class="flex">
                <button class="w-[100px] h-[35px] ml-[10px] mr-[20px] bg-gray-500 rounded-md">Trailer</button>
                <button class="w-[100px] h-[35px] mr-[70px] bg-[#FF2C78] rounded-md">Comprar</button>
                <img src="./utils/img/maquetar/corazon.png" alt="" class="mr-[15px]">
                <img src="./utils/img/maquetar/marcar.png" alt="">
            </div>
        </div>
    </div>
    <div>
        <img src="./utils/img/maquetar/cartelAbajo.png" alt="" class="w-[965px] ml-[255px]">
    </div>
    <div>
        <img src="./utils/img/maquetar/more.png" alt=" " class="w-[920px] mt-[50px] ml-[280px]">
    </div>
    <div>
        <img src="./utils/img/maquetar/footer.png" alt="" class="mt-[50px] ml-[290px]">
    </div>
</body>

</html>