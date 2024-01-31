<?php
include_once 'Conexion.php';
class Territorio extends Conexion
{
    public function  __construct()
    {
        parent::__construct();
    }
    public function extraer_comunidades()
    {
        try {
            $sql = "Select id_comunidad,nombre from comunidades";
            $enlace_datos = $this->conexion->prepare($sql);
            $enlace_datos->execute();
            while ($fila = $enlace_datos->fetch(PDO::FETCH_ASSOC)) {
                $todos[] = $fila;
            }
            $enlace_datos->closeCursor();
            return $todos;
        } catch (PDOException $e) {
            exit("<h2><br>Fichero: " . $e->getFile() . "<br>Línea: " . $e->getLine() . "<br>Error: " . $e->getMessage() . "</h2>");
        }
    }
    public function extraer_provincia($numero)
    {
        try {
            $sql = "Select n_provincia,nombre from provincias where id_comunidad=:id";
            $enlace_datos = $this->conexion->prepare($sql);
            $enlace_datos->bindParam(':id', $numero);
            $enlace_datos->execute();
            while ($fila = $enlace_datos->fetch(PDO::FETCH_ASSOC)) {
                $todos[] = $fila;
            }
            $enlace_datos->closeCursor();
            return $todos;
        } catch (PDOException $e) {
            exit("<h2><br>Fichero: " . $e->getFile() . "<br>Línea: " . $e->getLine() . "<br>Error: " . $e->getMessage() . "</h2>");
        }
    }
    public function contar_localidades($numero)
    {
        try {
            $sql = "Select count(*) as contar from localidades where n_provincia=?";
            $enlace_datos = $this->conexion->prepare($sql);
            $enlace_datos->bindParam(1, $numero);
            $enlace_datos->execute();
            $numeroRegistros = $enlace_datos->fetchColumn(0);
            // $numeroRegistros = $enlace_datos->fetch(PDO::FETCH_ASSOC);
            // var_dump($numeroRegistros);
            // exit;
            $enlace_datos->closeCursor();
            return  $numeroRegistros;
        } catch (PDOException $e) {
            exit("<h2><br>Fichero: " . $e->getFile() . "<br>Línea: " . $e->getLine() . "<br>Error: " . $e->getMessage() . "</h2>");
        }
    }
    public function localidades_limitadas($numero, $primera, $cantidad)
    {
        try {
            $sql = "Select id_localidad,nombre,poblacion from localidades where n_provincia=? order by id_localidad limit ? OFFSET ? ";
            $enlace_datos = $this->conexion->prepare($sql);
            $enlace_datos->bindParam(1, $numero); //número de la provincia de la que se desea extraer las localidades           
            $enlace_datos->bindParam(2, $cantidad, PDO::PARAM_INT); //Hay que indicar que es un entero, sino lo envía con comillas
            $enlace_datos->bindParam(3, $primera, PDO::PARAM_INT); //Hay que indicar que es un entero, sino lo envía con comillas
            $enlace_datos->execute();
            $todos = $enlace_datos->fetchALL(PDO::FETCH_ASSOC);
            $enlace_datos->closeCursor();
            // var_dump($todos);
            return $todos;
        } catch (PDOException $e) {
            exit("<h2><br>Fichero: " . $e->getFile() . "<br>Línea: " . $e->getLine() . "<br>Error: " . $e->getMessage() . "</h2>");
        }
    }
}
