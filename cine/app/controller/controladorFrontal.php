<?php
    include "app/controller/enrutador.php";
    include "app/controller/controllerCorreo.php";
    include "bd/Conectar.php";
    include "app/controller/crearTokenCorreo.php";
    include "app/controller/decodificarTokenCorreo.php";
    
    session_start();
    $accion = "";
    $vista = "./app/view/principal.php";
    if (isset($_GET["ctl"])) {
        $accion = $_GET["ctl"];
    }

    switch ($accion) {
        case "inicio":
            $vista = "./app/view/inicioSesion.php";
            break;
        case "registrar":
            $vista = "./app/view/formulario.php";
            break;
        case 'validar':
            $vista = "./app/view/formulario.php";
            if ($datos["datosCorrectos"] == "si") {
                $vista = "./app/view/principal.php";
                include "app/model/insUsuario.php";
                $insertar = new insUsuario();
                $contrasena = password_hash($datos["contrasena"], PASSWORD_DEFAULT);
                $insertar->subir($datos["correo"],$datos["nombre"],$datos["apellidos"],$datos["nif"],$contrasena,"cliente");
                $enlace = tokenCorreo::crearToken($datos["correo"]);
                $correo = new ControllerCorreo();
                $correo->enviarCorreo($datos["correo"],$enlace);
            }
            break;
        case "login":
            include "app/model/logear.php";
            $logear = new logear();
            if (isset($_POST["correo"])) {
                $resultado = $logear->comprobar($_POST["correo"]);
            }
            
            if (isset($_POST["contrasena"])) {
                if (password_verify($_POST["contrasena"], $resultado["hash_pass"])) {
                    $_SESSION["usuario"] = $resultado;
                    echo $_SESSION["usuario"]["rol"];
                }
            }            
            break;
        case "verificar":
            decodificarTokenCorreo::decodificar();
            $vista = "./app/view/principal.php";
            break;
        case "logout":
            include "app/model/logout.php";
            $cerrar = new logout();
            $cerrar->cerrarSesion();
            $vista="app/view/principal.php";
            break;
        case "gestionar":
            $vista = "app/view/gestionar.php";
            break;
        case "anadirPeli":
            $vista = "./app/view/principal.php";
            include "app/model/insPelicula.php";
            $insertar = new insPelicula();
            $insertar->subirPeli($_POST["nombrePelicula"],$_POST["argumento"],$_FILES["cartel"],$_POST["edad"]);
            break;
        case "eliminar":
            $vista = "./app/view/eliminarPelis.php";
            break;
        case "personal":
            $vista = "./app/view/personal.php";
            break;
        case "anadirPersonal":
            $vista = "./app/view/principal.php";
             include "app/model/insPersonal.php";
             $insertar = new insPersonal();
             $insertar->subirPeli($_POST["nombre"],$_POST["actor"],$_FILES["cartel"]);
            break;
        case "peliculas": // Aqui tengo que adaptarlo para añadir el personal
            $vista = "./app/view/peliculas.php";
            break;
        case "cartel": // Aqui tengo que adaptarlo para añadir el personal
            $vista = "./app/view/cartel.php";
            break;
        case "procesar_compra": // Aqui tengo que adaptarlo para añadir el personal
            $vista = "./app/view/procesar_compra.php";
            break;
        case "reservada": // Aqui tengo que adaptarlo para añadir el personal
            $vista = "./app/model/insertarReserva.php";
            break;
        default:
    }

    include $vista;
?>