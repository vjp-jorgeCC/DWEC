<?php
class Usuario
{
    private ?string $clave = NULL;
    private ?string $alias = NULL;
    private ?string $nombre = null;
    private ?string $apellido = null;
    private ?string $imagen = null;
    private ?string $id = null;

    public function __construct($clave = NULL,$alias = NULL,$nombre = NULL,$apellido = NULL,$imagen = NULL, $id = null )
    {
        $this->imagen = $imagen;
        $this->apellido = $apellido;
        $this->nombre = $nombre;
        $this->clave = $clave;
        $this->alias = $alias;
        $this->id = $id;

       
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



    public function getAlias(): ?string
    {
        return $this->alias;
    }
    
    public function setAlias(?string $alias): self
    {
        $this->alias = $alias;

        return $this;
    }

    /**
     * Get the value of nombre
     *
     * @return ?string
     */
    public function getNombre(): ?string
    {
        return $this->nombre;
    }

    /**
     * Set the value of nombre
     *
     * @param ?string $nombre
     *
     * @return self
     */
    public function setNombre(?string $nombre): self
    {
        $this->nombre = $nombre;

        return $this;
    }

    /**
     * Get the value of apellido
     *
     * @return ?string
     */
    public function getApellido(): ?string
    {
        return $this->apellido;
    }

    /**
     * Set the value of apellido
     *
     * @param ?string $apellido
     *
     * @return self
     */
    public function setApellido(?string $apellido): self
    {
        $this->apellido = $apellido;

        return $this;
    }

    /**
     * Get the value of imagen
     *
     * @return ?string
     */
    public function getImagen(): ?string
    {
        return $this->imagen;
    }

    /**
     * Set the value of imagen
     *
     * @param ?string $imagen
     *
     * @return self
     */
    public function setImagen(?string $imagen): self
    {
        $this->imagen = $imagen;

        return $this;
    }

    /**
     * Get the value of id
     *
     * @return ?string
     */
    public function getId(): ?string
    {
        return $this->id;
    }

    /**
     * Set the value of id
     *
     * @param ?string $id
     *
     * @return self
     */
    public function setId(?string $id): self
    {
        $this->id = $id;

        return $this;
    }
}
