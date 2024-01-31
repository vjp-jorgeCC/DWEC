<?php
class Personas
{
    private $conexion;
    private $personas;

    public function __construct()
    {
        $this->conexion = Conectar::conexion();
        $this->personas = array();
    }
    public function get_personas()
    {
        //query solo utilizarlo en consultas sin varibles externas
        $consulta = $this->conexion->query("select * from usuarios;");

        //Cada registro de la base de datos se transforma en un objeto anónimo con PDO::FETCH_OBJ
        //while ($filas = $consulta->fetch(PDO::FETCH_ASSOC)) {        
        while ($filas = $consulta->fetch(PDO::FETCH_OBJ)) {
            $this->personas[] = $filas;
        }
        $consulta->closeCursor();
        return $this->personas;
    }
    public function get_personasPREPARE()
    {
        //Modos de obtención de datos mediante PDO
        //Debe establecerse con setAttribute() antes ejecutar prepare
        //o bien en  fetch o fetchAll

        // $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
        // $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_OBJ);
        // $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_BOTH);
        // $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_NUM);

        $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
        $consulta = $this->conexion->prepare("SELECT * FROM usuarios");
        $consulta->execute();
        //Nos indica el número de filas devuelto por la instrucción SQL
        echo "el número de filas afectadas por la instrucción SQL es  :" . $numero_filas = $consulta->rowCount();
        while ($filas = $consulta->fetch()) {
            $this->personas[] = $filas;
        }
        $consulta->closeCursor();
        return $this->personas;
    }
    public function insert_personasPREPARE()
    {
        $nombre = "Mario";
        $clave = 678;
        $sql1 = "INSERT INTO usuarios (nombre, clave) VALUES (?,?)";
        $consulta = $this->conexion->prepare($sql1);
        $consulta->bindParam(1, $nombre);
        $consulta->bindParam(2, $clave);
        $valor_devuelto = $consulta->execute();


        echo "valor devuelto por execute";
        var_dump($valor_devuelto); //devuelve true o false


        //Nos indica el número de filas devuelto por la instrucción SQL
        echo "el número de filas afectadas por la instrucción SQL es  :" . $numero_filas = $consulta->rowCount();


        //Muy importante, en el caso de usar delete, insert o update
        //NO hay se pueden usar los métodos: fetch, fetchAll , fetchObject
        //NO tiene sentido, puesto que la instrucción sql no devuel datos, sino que los modofica en la BD 
        $consulta->closeCursor();
        return $this->personas;
    }

    public function insert_personasPREPARE_EXECUTE()
    {
        // $this->conexion->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_BOTH);
        $nombre = "Mario";
        $clave = 678;
        $parametros = [$nombre, $clave];
        $sql1 = "INSERT INTO usuarios (nombre, clave) VALUES (?,?)";
        $consulta = $this->conexion->prepare($sql1);
        $valor_devuelto = $consulta->execute($parametros);


        echo "valor devuelto por execute";
        var_dump($valor_devuelto); //devuelve true o false


        //Nos indica el número de filas devuelto por la instrucción SQL
        echo "El número de filas afectadas por la instrucción SQL es  :" . $numero_filas = $consulta->rowCount();


        //Muy importante, en el caso de usar delete, insert o update
        //NO hay se pueden usar los métodos: fetch, fetchAll , fetchObject
        //NO tiene sentido, puesto que la instrucción sql no devuel datos, sino que los modofica en la BD 

        $consulta->closeCursor();
        return $this->personas;
    }

    public function cerrar_conexion()
    {
        $this->conexion = NULL;
    }
}
