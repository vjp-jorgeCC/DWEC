<?php
class ControladorFormulario
{
    private $datos;

    public function __construct($datos)
    {
        $this->datos = $datos;
    }
    public function validarNIF($nif)
    {
        $nif = strtoupper($nif);
        if (preg_match('/^[0-9]{8}[A-Z]$/', $nif)) {
            return true;
        } else {
            return false;
        }
    }
    public function validar()
    {
        foreach ($this->datos as $clave => $valor) {

            if ($clave == 'nif' && !$this->validarNIF($valor)) {
                $this->datos[$clave] = "El NIF no es válido.";
            } elseif (empty($valor)) {
                $this->datos[$clave] = "El campo $clave no puede estar vacío.";
            }
        }
        return $this->datos;
    }
}
