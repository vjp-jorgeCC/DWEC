<?php
require_once "models/Usuario.php";
// Conexión a la base de datos
require_once "bd/Conectar.php";
//$conexion = new PDO('mysql:host=localhost;dbname=prueba1;port=3306;charset=utf8mb4', 'root', '');
//$conexion = new PDO($dsn, $usuario, $contrasena);
//$argumentos = [null, null, null];
try {
    $conexion = Conectar::conexion();

    // Consulta preparada
    $sql = 'SELECT id,nombre,clave FROM usuarios';
    $enlaceDatos = $conexion->prepare($sql);
    $enlaceDatos->execute();

    // Configurar el modo de obtención usando FETCH_CLASS y Usuario como clase
    //Si la clase Usuario tiene un constructor con parámetros, es necesario pasarle un array con los valores de los parámetros
    //$enlaceDatos->setFetchMode(PDO::FETCH_CLASS | PDO::FETCH_PROPS_LATE, 'Usuario', [null, null, null]);
    $enlaceDatos->setFetchMode(PDO::FETCH_CLASS | PDO::FETCH_PROPS_LATE, 'Usuario');


    // Obtener los resultados como instancias de la clase Usuario
    $usuarios = $enlaceDatos->fetchAll();

    //comprobar el array recibido
    echo "<pre>";
    print_r($usuarios);
    echo "</pre>";

    // Mostrar los resultados con sintaxis de objetos
    foreach ($usuarios as $usuario) {
        echo "Id: {$usuario->id} - Nombre: {$usuario->nombre} - Clave: {$usuario->clave}<br>";
    }
} catch (PDOException $e) {
    echo "<br>Error: " . $e->getMessage();
    echo "<br>Línea del error: " . $e->getLine();
    echo "<br>Archivo del error: " . $e->getFile();
}
