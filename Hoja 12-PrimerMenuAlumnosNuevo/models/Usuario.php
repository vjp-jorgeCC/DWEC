<?php
class Usuario
{
    private string $nombreUsuario;
    private string $rol;
    private string $fotoPerfil;
    private string $comentario;
    private string $contrasennia;

    public function __construct($nombreUsuario, $rol, $contrasennia = '', $comentario = '', $fotoPerfil = 'icono.png')
    {
        $this->nombreUsuario = $nombreUsuario;
        $this->rol = $rol;
        $this->fotoPerfil = $fotoPerfil;
        $this->contrasennia = $contrasennia;
        $this->comentario = $comentario;
    }

    public function getContrasennia()
    {
        return $this->contrasennia;
    }
    public function setContrasennia($contrasennia)
    {
        $this->contrasennia = $contrasennia;
    }
    public function getNombreUsuario()
    {
        return $this->nombreUsuario;
    }
    public function setNombreUsuario($nombreUsuario)
    {
        $this->nombreUsuario = $nombreUsuario;
    }
    public function getRol()
    {
        return $this->rol;
    }
    public function setRol($rol)
    {
        $this->rol = $rol;
    }
    public function setFotoPerfil($fotoPerfil)
    {
        $this->fotoPerfil = $fotoPerfil;
    }
    public function getFotoPerfil()
    {
        return $this->fotoPerfil;
    }
    public function setComentario($comentario)
    {
        $this->comentario = $comentario;
    }
    public function getComentario()
    {
        return $this->comentario;
    }
}
