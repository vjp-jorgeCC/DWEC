<?php
require_once 'models/Usuario.php';
require_once 'models/Formulario.php';
require_once 'ControllerUsuario.php';
require_once 'ControllerAdmin.php';


session_set_cookie_params(0, '');
session_start();
var_dump($_SESSION);
if (!isset($_SESSION['baseDatos'])) {
    $_SESSION['baseDatos'][] = new Usuario(nombreUsuario: 'admin',  rol: 'administrador', contrasennia: 'admin', comentario: '', fotoPerfil: 'icono.png');
    $_SESSION['baseDatos'][] = new Usuario(nombreUsuario: 'Pepito',  rol: 'normal', contrasennia: 'Pepito', comentario: '', fotoPerfil: 'icono.png');
}
$formulario = new Formulario();
$controllerAdmin = new ControllerAdmin();
$controllerUsuario = new ControllerUsuario();
$accion = isset($_REQUEST['peticion']) ? $_REQUEST['peticion'] : NULL;
$vistaPeticion = "views/vistaSaludo.php";

switch ($accion) {
    case 'logout':
        $formulario->logout();
        break;
    case 'login':
        // Verificar si se ha enviado el formulario
        $comprobado = $formulario->comprobarCredenciales();  
        if($comprobado){
            $vistaPeticion = "views/vistaSaludo.php";
        }
        else{
            $error = "Error de credenciales";
        }
        break;
    case 'crearComentario':
        $vistaPeticion= "views/crearComentario.php"; 
            if (isset($_REQUEST["nombre"])) {
                $controllerAdmin->crearComentario($_REQUEST["nombre"], $_REQUEST["comentario"]);
                $vistaPeticion = "views/vistaSaludo.php";                       
            }            
        break;
    case 'listarComentarios':
        $vistaPeticion = "views/listarComentarios.php";
        break;
    case 'listarUsuarios':     
        // Código para listar  todos usuarios
        $vistaPeticion = $controllerAdmin->listarUsuarios();
        break;
    case 'eliminarUsuario':
        $vistaPeticion = "views/eliminarUsuario.php";
        if (isset($_REQUEST["nombre"])) {
            foreach ($_SESSION["baseDatos"] as $key => $value) {
                if ($value->getNombreUsuario() == $_REQUEST["nombre"] && $_REQUEST["nombre"] != "admin") {
                    $usuario = $value;
                    $error = $controllerAdmin->eliminarUsuario($usuario);
                    $vistaPeticion = "views/vistaSaludo.php";
                }
            }            
        }
        else{
            $vistaPeticion = "views/eliminarUsuario.php";
        }     
        break;
    case 'crearUsuario':
        // Código para crear usuario
        $vistaPeticion = "views/crearUsuario.php";
        
        if (isset($_REQUEST["nombre"])) {
            $comprobar = false;
            foreach ($_SESSION["baseDatos"] as $key => $value) {
                if ($value->getNombreUsuario() == $_REQUEST["nombre"]) {
                    $comprobar = true;
                }
            }
            if (!$comprobar) {
                $controllerAdmin->crearUsuario($_REQUEST["nombre"],$_REQUEST["contrasennia"],$_REQUEST["rol"]);
                $vistaPeticion = "views/vistaSaludo.php";
            }
            else{
                $error = "Ya existe un usuario con ese nombre";
            }
            
        }        
        break;
    case 'subirFoto':
        $vistaPeticion = "views/subirFotoPerfil.php";
        if ( isset( $_FILES[ 'imagen' ] ) && $_FILES[ 'imagen' ][ 'error' ] == UPLOAD_ERR_OK ) { 
            $error = $controllerUsuario->subirFotoPerfil($_SESSION["usuario"],$_FILES[ 'imagen' ][ 'name' ]);
            $vistaPeticion = "views/vistaSaludo.php";
        }
        if ($error != "") {
            $vistaPeticion = "views/subirFotoPerfil.php";
        }
        break;
    case 'cambiarContrasena':
        $vistaPeticion = "views/cambiarContrasena.php";
        if (isset($_REQUEST["contrasenaAntigua"])) {
            $error = $controllerUsuario->cambiarContrasena($_SESSION["usuario"],$_REQUEST["contrasenaNueva"]);
            $vistaPeticion = "views/vistaSaludo.php";
        }
        if ($error != "") {
            $vistaPeticion = "views/cambiarContrasena.php";
        }
        break;
    case 'verPerfil':
        $vistaPeticion = "views/verPerfil.php";
        break;
    default:
        // Código por defecto
        break;
}


// Siempre se incluye la vista cabecera
include 'views/cabecera.php';



// Verificar si el usuario está autenticado
if (isset($_SESSION['usuario'])) {
    // Determinar la vista en función del rol del usuario
    switch ($_SESSION['usuario']->getRol()) {
        case 'administrador':
            $vistaRol = 'views/adminVista.php';
            break;
        case 'normal':
            $vistaRol = 'views/usuarioVista.php';
            break;
    }
} else {
    $vistaRol = 'views/login.php';
}

// Incluir la vista determinada según el rol del usuario
include $vistaRol;  

// Incluir la vista determinada según la petición del usuario
if (isset($_SESSION['usuario']))
    include $vistaPeticion;

// Siempre se incluye el footer
include 'views/footer.php';
