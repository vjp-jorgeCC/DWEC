<?php
// Incluye el archivo de configuración que contiene las constantes necesarias para la conexión a la base de datos.
include 'Configuracion.php';

// Definición de la clase Conexion.
class Conexion
{
    // Método estático para obtener una conexión a la base de datos.
    public static function getConexion()
    {
        // Intenta realizar la conexión a la base de datos.
        try {
            // Crea una nueva instancia de PDO con los parámetros de conexión obtenidos de las constantes del archivo de configuración.
            $conexion = new PDO('mysql:host=' . HOST . ';dbname=' . DATABASE . ';port=' . PORT . ';charset=' . CHARSET, USERNAME, PASSWORD);
            
            // Establece el modo de error para que lance excepciones en caso de errores.
            $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            // Captura cualquier excepción PDOException que pueda ocurrir durante la conexión.
            // Imprime información detallada sobre el error para facilitar la depuración.
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Código del error:" . $e->getCode();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
            
            // Sale del script en caso de error, evitando ejecutar más código.
            exit;
        }

        // Devuelve la conexión establecida.
        return $conexion;
    }
}
?>
