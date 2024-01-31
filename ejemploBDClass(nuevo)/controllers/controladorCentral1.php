<?php
// Se requieren las clases Usuario y Conexion desde los archivos correspondientes.
require_once "models/Usuario.php";
require_once "bd/Conexion.php";

// Se obtiene una instancia de conexión a la base de datos utilizando el método estático de la clase Conexion.
$conexion = Conexion::getConexion();

try {
    // Se prepara una consulta SQL para seleccionar los campos id, nombre, clave de la tabla 'usuarios'.
    $sql = 'SELECT id, nombre, clave FROM usuarios';
    $enlaceDatos = $conexion->prepare($sql);
    
    // Se ejecuta la consulta preparada.
    $enlaceDatos->execute();

    // Configurar el modo de obtención utilizando FETCH_OBJECT y la clase 'Usuario'.
    // Se utiliza un bucle while con fetchObject para obtener cada fila como un objeto de la clase Usuario.
    while ($usuario = $enlaceDatos->fetchObject('Usuario')) {
        // Se imprime la información del usuario utilizando print_r.
        echo "<pre>";
        print_r($usuario);
        echo "</pre>";

        // Se muestra la información del usuario utilizando la sintaxis de objetos.
        echo "Id: {$usuario->id} - Nombre: {$usuario->nombre} - Clave: {$usuario->clave}<br>";
    }
} catch (PDOException $e) {
    // En caso de un error durante la ejecución de la consulta, se captura la excepción PDOException y se imprime información detallada sobre el error.
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
?>
