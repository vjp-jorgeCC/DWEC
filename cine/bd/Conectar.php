<?php
require_once 'config.php';
class Conectar
{
    public static function conexion()
    {
        try {

            $conexion = new PDO('mysql:host=' . config::$host . ';dbname=' . config::$database . ';port=' . config::$port . ';charset=' . config::$charset, config::$username, config::$password);
            $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            exit("<h2><br>Fichero: " . $e->getFile() . "<br>Línea: " . $e->getLine() . "<br>Error: " . $e->getMessage() . "</h2>");
        }
        return $conexion;
    }
}