<?php

class controladorFechas{
    public static function cargarCalendario(){
        $año = date("o");
        $mes = date("m");
        if (isset($_REQUEST["mes"])) {
            $mes = $_REQUEST["mes"];
        }
        if (isset($_REQUEST["año"])) {
            $año = $_REQUEST["año"];
        }

        $diasDelMes = date("t", strtotime("$año-$mes-01"));
        $nombreMes = date("F", strtotime("$año-$mes-01"));
        $numeroSemana = date("w", strtotime("$año-$mes-01"));
        if ($numeroSemana == 0) {
            $numeroSemana = 7; 
        }

        


        include "views/vistaCalendario.php";
    }
}

?>
