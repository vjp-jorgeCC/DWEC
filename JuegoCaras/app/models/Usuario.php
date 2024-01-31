<?php
class Usuario
{
    private ?string $clave = NULL;
    private ?string $alias = NULL;

    public function __construct($clave = NULL,$alias = NULL )
    {
        $this->clave = $clave;
        $this->alias = $alias;
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
}
