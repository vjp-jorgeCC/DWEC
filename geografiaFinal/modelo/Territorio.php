<?php
// Incluye el archivo de conexión
include_once 'Conexion.php';

// Definición de la clase Territorio que extiende de la clase Conexion
class Territorio extends Conexion
{
    // Constructor de la clase que llama al constructor de la clase padre (Conexion)
    public function  __construct()
    {
        parent::__construct();
    }

    // Método estático para extraer todas las comunidades
    public static function extraer_comunidades()
    {
        try {
            // Crea una instancia de la clase Territorio
            $instanciaclase = new Territorio();

            // Obtiene la conexión a la base de datos desde la instancia
            $conexion = $instanciaclase->conexion;

            // Consulta SQL para seleccionar id_comunidad y nombre de la tabla comunidades
            $SqlInsert = "SELECT id_comunidad, nombre from comunidades";
            
            // Prepara la consulta SQL
            $stmtInsert = $conexion->prepare($SqlInsert);

            // Ejecuta la consulta preparada
            $stmtInsert->execute();

            // Inicializa un array para almacenar las comunidades
            while ($lista = $stmtInsert->fetch(PDO::FETCH_ASSOC)) {
                $comunidades[]=$lista;
            }

            // Cierra la conexión a la base de datos
            $conexion = null;

            // Devuelve el array de comunidades
            return $comunidades;

        } catch (PDOException $e) {
            // En caso de error, muestra un mensaje y termina la ejecución del script
            exit("Error: " . $e->getMessage());
        }
    }

    // Método estático para extraer provincias de una comunidad específica
    public static function extraer_provincia($numero)
    {
        try {
            // Crea una instancia de la clase Territorio
            $instanciaclase = new Territorio();

            // Obtiene la conexión a la base de datos desde la instancia
            $conexion = $instanciaclase->conexion;

            // Consulta SQL para seleccionar n_provincia, nombre, id_comunidad de la tabla provincias
            // donde id_comunidad es igual al parámetro proporcionado
            $SqlInsert = "SELECT n_provincia, nombre, id_comunidad from provincias WHERE id_comunidad = ?";
            
            // Prepara la consulta SQL
            $stmtInsert = $conexion->prepare($SqlInsert);

            // Asocia el parámetro a la consulta preparada
            $stmtInsert->bindParam(1, $numero);

            // Ejecuta la consulta preparada
            $stmtInsert->execute();

            // Inicializa un array para almacenar las provincias
            while ($lista = $stmtInsert->fetch(PDO::FETCH_ASSOC)) {
                $provincias[]=$lista;
            }

            // Cierra la conexión a la base de datos
            $conexion = null;

            // Devuelve el array de provincias
            return $provincias;

        } catch (PDOException $e) {
            // En caso de error, muestra un mensaje y termina la ejecución del script
            exit("Error: " . $e->getMessage());
        }
    }

    // Método estático para contar el número de localidades en una provincia específica
    public static function contar_localidades($numero)
    {
        try {
            // Crea una instancia de la clase Territorio
            $instanciaclase = new Territorio();

            // Obtiene la conexión a la base de datos desde la instancia
            $conexion = $instanciaclase->conexion;

            // Consulta SQL para contar el número de filas en la tabla localidades
            // donde n_provincia es igual al parámetro proporcionado
            $SqlInsert = "SELECT COUNT(*) as total_filas from localidades WHERE n_provincia = ?";
            
            // Prepara la consulta SQL
            $stmtInsert = $conexion->prepare($SqlInsert);

            // Asocia el parámetro a la consulta preparada
            $stmtInsert->bindParam(1, $numero);

            // Ejecuta la consulta preparada
            $stmtInsert->execute();

            // Obtiene el resultado de la consulta
            $resultado = $stmtInsert->fetch();

            // Cierra la conexión a la base de datos
            $conexion = null;

            // Devuelve el resultado de la consulta (número total de localidades)
            return $resultado;

        } catch (PDOException $e) {
            // En caso de error, muestra un mensaje y termina la ejecución del script
            exit("Error: " . $e->getMessage());
        }
    }

    // Método estático para extraer un número limitado de localidades de una provincia específica
    public static function localidades_limitadas($numero, $primera, $cantidad)
    {
        try {
            // Crea una instancia de la clase Territorio
            $instanciaclase = new Territorio();

            // Obtiene la conexión a la base de datos desde la instancia
            $conexion = $instanciaclase->conexion;

            // Consulta SQL para seleccionar todas las columnas de la tabla localidades
            // donde n_provincia es igual al primer parámetro y se limita por los siguientes dos parámetros
            $SqlInsert = "SELECT * from localidades WHERE n_provincia = ? LIMIT ?,?";
            
            // Prepara la consulta SQL
            $stmtInsert = $conexion->prepare($SqlInsert);

            // Asocia los parámetros a la consulta preparada
            $stmtInsert->bindParam(1, $numero);
            $stmtInsert->bindParam(2, $primera, PDO::PARAM_INT);
            $stmtInsert->bindParam(3, $cantidad, PDO::PARAM_INT);

            // Ejecuta la consulta preparada
            $stmtInsert->execute();

            // Inicializa un array para almacenar las localidades
            while ($lista = $stmtInsert->fetch(PDO::FETCH_ASSOC)) {
                $localidades2[]=$lista;
            }

            // Cierra la conexión a la base de datos
            $conexion = null;

            // Devuelve el array de localidades limitadas
            return $localidades2;

        } catch (PDOException $e) {
            // En caso de error, muestra un mensaje y termina la ejecución del script
            exit("Error: " . $e->getMessage());
        }
    }
}
