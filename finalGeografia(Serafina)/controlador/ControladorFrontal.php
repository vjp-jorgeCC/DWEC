<?php
include_once "controlador/ControladorTerritorio.php";
$accion = $_REQUEST['ctl'] ?? 'comunidades';
$vistaPeticion = NULL;



switch ($accion) {
    case 'comunidades':
        (new ControladorTerritorio())->comunidad();
        break;
    case 'provincias':
        (new ControladorTerritorio())->provincia();
        break;
    case 'localidades':
        (new ControladorTerritorio())->localidad();
        break;
    default:
        // Código para opción por defecto
        break;
}
