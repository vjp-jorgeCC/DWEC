<?php
// Se requieren las clases Usuario y Conexion desde los archivos correspondientes.
require_once "models/Usuario.php";
require_once "bd/Conexion.php";

// Se obtiene una instancia de conexión a la base de datos utilizando el método estático de la clase Conexion.
$conexion = Conexion::getConexion();

try {
    // Consulta preparada con bindParam
    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    
    // Se prepara la consulta SQL para insertar un nuevo usuario.
    $stmtInsert = $conexion->prepare($sqlInsert);

    // Valores de los parámetros
    $nombre = 'Pepito';
    $clave = '963';

    // Asignar valores a los parámetros y especificar los tipos de datos utilizando bindParam.
    $stmtInsert->bindParam(':nombre', $nombre, PDO::PARAM_STR);
    $stmtInsert->bindParam(':clave', $clave, PDO::PARAM_STR);

    // Ejecutar la consulta para insertar el primer usuario.
    $stmtInsert->execute();

    // Consulta preparada con execute y un array de valores
    $sqlInsert = 'INSERT INTO usuarios (nombre, clave) VALUES (:nombre, :clave)';
    $stmtInsert = $conexion->prepare($sqlInsert);

    // Valores de los parámetros proporcionados como un array.
    $datos = ['nombre' => 'Pepito2', 'clave' => 'clave2'];

    // Ejecutar la consulta para insertar el segundo usuario utilizando execute con un array.
    $stmtInsert->execute($datos);
} catch (PDOException $e) {
    // En caso de un error durante la ejecución de la consulta, se captura la excepción PDOException y se imprime información detallada sobre el error.
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
?>
