<?php
class PersonasClass
{
  private $conexion;
  private $nombre;
  private $id;
  private $clave;

  public function __construct()
  {
    $this->conexion = Conectar::conexion();
  }
  public function get_personasCLASS()
  {

    $enlace = $this->conexion->query('SELECT * FROM usuarios LIMIT 1');
    $enlace->setFetchMode(PDO::FETCH_CLASS, 'PersonasClass');
    $datos = $enlace->fetch();

    // $datos = $enlace->fetchObject('PersonasClass');
    var_dump($datos);
    return $datos;
  }
  public function cerrar_conexion()
  {
    $this->conexion = NULL;
  }
}
