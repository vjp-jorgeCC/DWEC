<?php
include_once "controller/controladorFechas.php";
require_once 'bd/Conectar.php';
require_once "model/Usuario.php";
require_once "controller/controllerFunciones.php";

session_start();
$vistaPeticion = null;
$error = '';
var_dump($_REQUEST);

if (!isset($_REQUEST["ctl"])) {
    $accion = "validar";
} else {
    $accion = $_REQUEST["ctl"];
}

if ($accion != "") {
    switch ($accion) {
        case 'mostrarCalendario':
            if (isset($_GET['dia']) && isset($_GET['mes']) && isset($_GET['año'])) {
                $dia = $_GET['dia'];
                $mes = $_GET['mes'];
                $año = $_GET['año'];
                $fecha = sprintf("%04d-%02d-%02d", $año, $mes, $dia);

                subir($_SESSION['usuario']->getId(), $fecha);
                $_SESSION['reservas'] = reservas();
            }
            controladorFechas::cargarCalendario();
            break;

        case 'validar':
            if ($_SERVER['REQUEST_METHOD'] == 'POST') {
                if (isset($_POST['nombre']) && isset($_POST['clave'])) {
                    $arrayConsulta = clave($_POST["nombre"]);
                    $arrayReservas = reservas();
                    $_SESSION["reservas"] = $arrayReservas;

                    if (password_verify($_POST["clave"], $arrayConsulta["hash"])) {
                        meterDatos($arrayConsulta);
                        var_dump($_SESSION["reservas"]);
                        $accion = "mostrarCalendario";
                        $vistaPeticion = "";
                    } else {
                        $error = "Error en las credenciales";
                        $vistaPeticion = 'views/formularioValidar.php';
                    }
                }
            } else {
                $vistaPeticion = 'views/formularioValidar.php';
            }
            break;

        case "cerrarSesion":
            cerrarSesion();
            $vistaPeticion = 'views/formularioValidar.php';
            break;

        default:
            # code...
            break;
    }
}

if ($vistaPeticion != "") {
    include $vistaPeticion;
}

// ob_end_flush(); // Comentado o eliminado
// session_start(); // Eliminado
?>
