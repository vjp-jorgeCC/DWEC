<?php
class Usuario
{
    private ?int  $id = NULL;
    private ?string  $nombre = NULL;
    private ?string $clave = NULL;
    private ?string $noEstoy = "No existo en la base de datos";

    //public function __construct(private string $noEstoy = "No existo en la base de datos", private ?int $id = NULL, private ?string $nombre = NULL, private ?string $clave = NULL)
    public function __construct($id = NULL,  $nombre = NULL, $clave = NULL, $noEstoy = "No existo en la base de datos")
    {
        $this->id = $id;
        $this->nombre = $nombre;
        $this->clave = $clave;
        $this->noEstoy = $noEstoy;
    }

    public function getId()
    {
        return $this->id;
    }

    public function setId($id): self
    {
        $this->id = $id;

        return $this;
    }

    public function getNombre()
    {
        return $this->nombre;
    }
    public function setNombre($nombre): self
    {
        $this->nombre = $nombre;

        return $this;
    }

    public function getClave()
    {
        return $this->clave;
    }
    public function setClave($clave): self
    {
        $this->clave = $clave;

        return $this;
    }
    // public function __set($propiedad, $valor)
    // {
    //     $this->$propiedad = $valor;
    // }
    // public function __set($propiedad, $valor)
    // {
    // }
    // public function __set($propiedad, $valor)
    // {
    //     $this->$propiedad = "valor asignado al atributo en el método mágico __set()";
    // }
    // public function __set($propiedad, $valor)
    // {
    //     if ($propiedad == "imagen") {
    //         $this->$propiedad = "valor asignado al atributo en el método mágico __set()";
    //         return $this;
    //     }
    // }
}
