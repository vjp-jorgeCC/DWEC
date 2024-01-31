<?php
include "controlador/ControladorFormulario.php";
$datos = array(
    'nombre' => '',
    'apellidos' => '',
    'nif' => ''
    
);

if (isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] == 'POST') {
    $controlador = new ControladorFormulario($_POST);
    $datos = $controlador->validar();
}

include "vista/formulario.php";
