<?php
//Llamada al modelo
require_once("modelo/Personas.php");
require_once("modelo/PersonasClass.php");
//Caso 1 con query
// $per = new Personas();
// $datos1 = $per->get_personas();
// require_once("vista/personas_view.php");



//Caso 2 con PREPARE
// $per = new Personas();
// $datos2 = $per->get_personasPREPARE();
// require_once("vista/personas_view2.php");

//Caso 3 con insert
// $per = new Personas();
// $datos2 = $per->insert_personasPREPARE();
//$datos2 = $per->get_personasPREPARE();
// require_once("vista/personas_view2.php");

//Caso 4 con insert
// $per = new Personas();
// $datos2 = $per->insert_personasPREPARE_EXECUTE();
// $datos2 = $per->get_personasPREPARE();
// require_once("vista/personas_view2.php");

$per = new PersonasClass();
$per->get_personasCLASS();

$per->cerrar_conexion(); //Cierra la conexión con la Base de Datos
