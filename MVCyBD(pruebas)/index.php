<?php
//Carga autmática de clases
// spl_autoload_register(function ($clase) {
//     $pathContorllers = 'controlador/' . $clase . '.php';
//     $pathBD = 'bd/' . $clase . '.php';
//     $pathModels = 'modelo/' . $clase . '.php';
//     if (file_exists($pathContorllers)) {
//         require_once $pathContorllers;
//     } elseif (file_exists($pathBD)) {
//         require_once $pathBD;
//     } elseif (file_exists($pathModels)) {
//         require_once $pathModels;
//     }  
// });
require_once("bd/Conectar.php");
require_once("bd/configuracion.php");
require_once("controlador/personas_controller.php");
