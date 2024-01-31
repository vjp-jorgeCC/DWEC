<?php
include_once 'Conexion.php';
class Territorio extends Conexion
{
    public function  __construct()
    {
        parent::__construct();
    }
    public function extraer_comunidades()
    {
        try {
            
            
            
            
            
        } catch (PDOException $e) {
            exit("Error: " . $e->getMessage());
        }
    }
    public function extraer_provincia($numero)
    {
        try {
            
            
            
            
           
        } catch (PDOException $e) {
            exit("Error: " . $e->getMessage());
        }
    }
    public function contar_localidades($numero)
    {
        try {
           
        } catch (PDOException $e) {
            exit("Error: " . $e->getMessage());
        }
    }
    public function localidades_limitadas($numero, $primera, $cantidad)
    {
        try {
           
        } catch (PDOException $e) {
            exit("Error: " . $e->getMessage());
        }
    }
}
