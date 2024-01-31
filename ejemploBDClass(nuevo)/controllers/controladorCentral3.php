<?php
// Se requieren las clases Usuario y Conexion desde los archivos correspondientes.
require_once "models/Usuario.php";
require_once "bd/Conexion.php";

// Se obtiene una instancia de conexión a la base de datos utilizando el método estático de la clase Conexion.
$conexion = Conexion::getConexion();

try {
    // Consulta preparada para insertar un usuario con nombre y clave.
    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    $stmtInsert = $conexion->prepare($sqlInsert);

    // Array de usuarios con sus respectivos nombres y claves.
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

    // Insertar usuarios utilizando bindParam en un bucle foreach.
    foreach ($usuarios as $usuario) {
        $stmtInsert->bindParam(':nombre', $usuario['nombre'], PDO::PARAM_STR);
        $stmtInsert->bindParam(':clave', $usuario['clave'], PDO::PARAM_STR);
        $stmtInsert->execute();
    }

    // Insertar usuarios utilizando execute con un array de valores en un bucle foreach.
    foreach ($usuarios as $usuario) {
        $stmtInsert->execute($usuario);
    }
} catch (PDOException $e) {
    // En caso de un error durante la ejecución de la consulta, se captura la excepción PDOException y se imprime información detallada sobre el error.
    echo "<br>Error:{$e->getMessage()}<br>Línea del error: {$e->getLine()} <br>Archivo del error: {$e->getFile()} ";
}
?>
