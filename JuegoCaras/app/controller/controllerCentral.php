<?php
require_once 'bd/Conectar.php';
require_once "app/models/Usuario.php";
require_once "app/controller/controllerFunciones.php";

session_start();
$vistaPeticion = 'app/vista/presentacion.php';
$error = '';
var_dump( $_REQUEST );

$partida = "";

if ( isset( $_REQUEST[ 'ctl' ] ) ) { // Mostrar el formulario cuando pulse login
    if ( $_REQUEST[ 'ctl' ] == 'login' ) {
        $vistaPeticion = 'app/vista/formularioValidar.php';
    }
}

if ( $_SERVER[ 'REQUEST_METHOD' ] == 'POST' ) { // Comprobar la clave y mostrar la vista de despues de inciar sesion
    if ( isset( $_POST[ 'nombre' ] ) && isset( $_POST[ 'clave' ] ) ) {
        $arrayConsulta = clave($_POST["nombre"]);
        if (password_verify($_POST["clave"], $arrayConsulta["clave"])) {
            $vistaPeticion = "app/vista/tablaPuntos.html";
            $partida = "app/vista/partida.php";
            meterDatos($arrayConsulta);
        }
        else{
            $error = "Error en las credenciales";
        }
    }
}

if ( isset( $_REQUEST[ 'ctl' ] ) ) { // Cuando quiere ver el marcador
    if ( $_REQUEST[ 'ctl' ] == "marcadores") {
        $vistaPeticion = "app/vista/vistaMarcadores.php";
        $partida = "";
    }
}

if ( isset( $_REQUEST[ 'ctl' ] ) ) { // Cuando le da a jugar
    if ( $_REQUEST[ 'ctl' ] == "jugar") {
        $vistaPeticion = "app/vista/tablaPuntos.html";
        $partida = "app/vista/partida.php";
    }
}

if ( isset( $_REQUEST[ 'ctl' ] ) ) { // Cuando le da a home o a cerrar sesion
    if ( $_REQUEST[ 'ctl' ] == 'home'  || $_REQUEST["ctl"] == "cerrarSesion") {
        $_SESSION = [];
    }
}


include 'app/vista/layout.php';
include $vistaPeticion;

if ($partida != "") {
    include $partida;
}

?>