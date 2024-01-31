<?php
// Se requieren las clases Usuario y Conexion desde los archivos correspondientes.
require_once "models/Usuario.php";
require_once "bd/Conexion.php";

// Se obtiene una instancia de conexión a la base de datos utilizando el método estático de la clase Conexion.
$conexion = Conexion::getConexion();

try {
    // Se prepara una consulta SQL para seleccionar todos los registros de la tabla 'usuarios'.
    $sql = 'SELECT * FROM usuarios';
    $enlaceDatos = $conexion->prepare($sql);
    
    // Se ejecuta la consulta preparada.
    $enlaceDatos->execute();

    // Se configura el modo de obtención de resultados utilizando FETCH_CLASS y la clase 'Usuario'.
    // La clase Usuario se utiliza para representar cada fila de resultados como un objeto.
    $enlaceDatos->setFetchMode(PDO::FETCH_CLASS | PDO::FETCH_PROPS_LATE, 'Usuario');

    // Se obtienen todos los resultados como un array de instancias de la clase Usuario.
    $usuarios = $enlaceDatos->fetchAll();

    // Se imprime el array recibido para verificar los resultados.
    echo "<pre>";
    var_dump($usuarios);
    echo "</pre>";

    // Se recorren los resultados y se muestran utilizando la sintaxis de objetos.
    foreach ($usuarios as $usuario) {
        echo "Id: {$usuario->getId()} - Nombre: {$usuario->getNombre()} - Clave: {$usuario->getClave()}<br>";
    }
} catch (PDOException $e) {
    // En caso de un error durante la ejecución de la consulta, se captura la excepción PDOException y se imprime información detallada sobre el error.
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
?>
