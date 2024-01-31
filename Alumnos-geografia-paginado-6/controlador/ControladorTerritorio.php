<?php
include "modelo/Territorio.php";
const CANTIDAD = 6;

class ControladorTerritorio
{
    public function comunidad()
    {
        //Debe acceder a la base de datos para obtener las comunidades y rellenar el select
        isset($_SESSION) ?: session_start();
        
        
        
        

        include 'vista/formularioComunidad.php';
    }
    public function provincia()    {
        //Debe acceder a la base de datos para obtener las provincias de la comunidad elegida y rellenar el select
        isset($_SESSION) ?: session_start();
        
        
        
        
        
    }
    public function localidad()
    {
        isset($_SESSION) ?: session_start();
        //Debe acceder a la base de datos para obtener las localidades de la provincia elegida y rellenar la tabla 
        //con los datos de las localidades y la paginación







        include 'vista/formularioComunidad.php';
        include 'vista/formularioProvincia.php';
        include 'vista/paginacion.php';
        include 'vista/formularioDatos.php';
    }
}
