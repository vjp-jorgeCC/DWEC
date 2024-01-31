<?php
require_once "models/Usuario.php";
// Conexión a la base de datos
$dsn = 'mysql:host=localhost;dbname=prueba1;port=3306;charset=utf8mb4';
$usuario = 'root';
$contrasena = '';

try {
    $conexion = new PDO($dsn, $usuario, $contrasena);
    $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    $stmtInsert = $conexion->prepare($sqlInsert);

    $usuarios = [
        ['nombre' => 'Usuario1', 'clave' => 'Clave1'],
        ['nombre' => 'Usuario2', 'clave' => 'Clave2'],
        ['nombre' => 'Usuario3', 'clave' => 'Clave3'],
        ['nombre' => 'Usuario4', 'clave' => 'Clave4'],
        ['nombre' => 'Usuario5', 'clave' => 'Clave5'],
        ['nombre' => 'Usuario6', 'clave' => 'Clave6'],
        ['nombre' => 'Usuario7', 'clave' => 'Clave7'],
        ['nombre' => 'Usuario8', 'clave' => 'Clave8'],
        ['nombre' => 'Usuario9', 'clave' => 'Clave9']
    ];

    foreach ($usuarios as $usuario) {
        $stmtInsert->bindParam(':nombre', $usuario['nombre'], PDO::PARAM_STR);
        $stmtInsert->bindParam(':clave', $usuario['clave'], PDO::PARAM_STR);
        $stmtInsert->execute();
    }
    //No puedo indicar los tipos de datos pero no es necesario incluir bindParam()
    foreach ($usuarios as $usuario) {
        $stmtInsert->execute($usuario);
    }
} catch (PDOException $e) {
    echo "<br>Error:{$e->getMessage()}<br>Línea del error: {$e->getLine()} <br>Archivo del error: {$e->getFile()} ";
}
