<?php
require_once "models/Usuario.php";
// Conexión a la base de datos
$dsn = 'mysql:host=localhost;dbname=prueba1;port=3306;charset=utf8mb4';
$usuario = 'root';
$contrasena = '';

try {
    $conexion = new PDO($dsn, $usuario, $contrasena);
    $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Consulta preparada
    // Instrucción SQL INSERT para usuarios
    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    $stmtInsert = $conexion->prepare($sqlInsert);

    // Valores de los parámetros
    $nombre = 'Pepito';
    $clave = '963';

    // Asignar valores a los parámetros y especificar los tipos de datos
    $stmtInsert->bindParam(':nombre', $nombre, PDO::PARAM_STR);
    $stmtInsert->bindParam(':clave', $clave, PDO::PARAM_STR);

    // Ejecutar la consulta
    $stmtInsert->execute();


    // Instrucción SQL INSERT para usuarios
    //con un array el excute

    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    $stmtInsert = $conexion->prepare($sqlInsert);
    //Po puedo especificar los tipos de datos
    //No es necesario incluir bindParam
    $datos = ['nombre' => 'Pepito2', 'clave' => 'clave2'];
    $stmtInsert->execute($datos);
} catch (PDOException $e) {
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
