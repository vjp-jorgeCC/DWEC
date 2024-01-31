<?php
require_once "models/Usuario.php";
// Conexión a la base de datos
$dsn = 'mysql:host=localhost;dbname=prueba1;port=3306;charset=utf8mb4';
$usuario = 'root';
$contrasena = '';
//$conexion = new PDO('mysql:host=localhost;dbname=prueba1;port=3306;charset=utf8mb4', 'root', '');
//$conexion = new PDO($dsn, $usuario, $contrasena);
//$argumentos = [null, null, null];
try {
    $conexion = new PDO($dsn, $usuario, $contrasena);
    $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Consulta preparada
    $sql = 'SELECT id,nombre,clave FROM usuarios';
    $enlaceDatos = $conexion->prepare($sql);
    $enlaceDatos->execute();

    // Configurar el modo de obtención usando método FETCH_OBJECT y Usuario como clase
    //Si la clase Usuario tiene un constructor con parámetros, es necesario pasarle un array con los valores de los parámetros

    while ($usuario = $enlaceDatos->fetchObject('Usuario')) {
        echo "<pre>";
        print_r($usuario);
        echo "</pre>";
        // Mostrar los resultados con sintaxis de objetos
        echo "Id: {$usuario->id} - Nombre: {$usuario->nombre} - Clave: {$usuario->clave}<br>";
    }
} catch (PDOException $e) {
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
