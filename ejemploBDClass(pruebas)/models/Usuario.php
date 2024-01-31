<?php
class Usuario
{
    public  $id;
    public  $nombre;
    public  $clave;

    public function __construct(?int $id = NULL, ?string $nombre = NULL, ?string $clave = NULL)
    {
        $this->id = $id;
        $this->nombre = $nombre;
        $this->clave = $clave;
    }
}
