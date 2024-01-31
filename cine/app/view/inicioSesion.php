<!DOCTYPE html>
<html>

<head>
    <title>Formulario de Registro</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="utils/css/dist/output.css">
    <link rel="icon" type="image/jpg" href="./utils/img/favicon/cine.png"/>
</head>

<body class="bg-[#0A031C] bg-[url('./../../../utils/img/maquetar/logo.png')] bg-no-repeat bg-[left_top_9rem]">
<a href="index.php" class="text-green-600 text-5xl pl-[15px] text-transparent relative top-36">Inicio</a>
    <div class="bg-[url('./../../../utils/img/maquetar/fondoRegistro.png')] bg-no-repeat bg-center w-[1500px] h-[665px] m-auto">
        <div class="w-[500px] h-[592px] relative top-[40px] m-auto bg-white/[.2]" action="index.php?ctl=validar">
            <form method="POST" action="index.php?ctl=login">
                <h2 class="font-[600] text-3xl text-white pt-16 pl-[90px] pb-[10px]">Inicio Sesion</h2>
                <label class="pl-[90px]" for="correo"></label>
                <input class="mb-2 bg-[#020510] opacity-70 text-white pl-[10px] font-[400] text-lg w-[300px] h-[55px]" type="text" id="correo" name="correo" value="<?= $datos['correo']  ?>"><br>
                <label class="pl-[90px]" for="contrasena"></label>
                <input class="mb-2 bg-[#020510] opacity-70 text-white pl-[10px] font-[400] text-lg w-[300px] h-[55px]" type="text" id="contrasena" name="contrasena" value="<?= $datos['contrasena']  ?>"><br>
                <input class="ml-[90px] bg-[#FF2C78] text-white pl-[10px] font-[600] text-2xl w-[300px] h-[55px]" type="submit" name="enviar" value="enviar">
            </form>
        </div>
    </div>
</body>

</html>