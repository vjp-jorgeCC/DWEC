<?php
include "./app/controller/controladorFormulario.php";   
$datos = array(
    'nombre' => 'Nombre',
    'apellidos' => 'Apellidos',
    'nif' => 'NIF',
    "correo" => "Correo",
    "contrasena" => "Contraseña",
    "contrasenaConfir" => "Confirmar Contraseña",
    "datosCorrectos" => "no"

);

if (isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] == 'POST') {
    $controlador = new ControladorFormulario($_POST);
    $datos = $controlador->validar();
}


