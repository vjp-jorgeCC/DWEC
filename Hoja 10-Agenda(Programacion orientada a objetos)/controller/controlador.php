<?php

session_set_cookie_params(lifetime_or_options: 0 , path:"");
session_start();
$error = '';
$contactos = [];
$_SESSION["contactos"] ??= array(); // Creo un array vacio para la primera vez que entro no de error al no existir el $_SESSION
include "Formulario.php";

$formulario = new Formulario();
$error = $formulario->procesarFormulario();


include './views/formulario.php';
include './views/tabla.php';

?>
