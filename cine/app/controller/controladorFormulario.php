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
        $bandera = true;
        foreach ($this->datos as $clave => $valor) {
            if ($clave == 'nif' && !$this->validarNIF($valor)) {
                $this->datos[$clave] = "El NIF no es válido.";
                $this->datos["datosCorrectos"] = "no";
                $bandera = false;
            } elseif (empty($valor)) {
                $this->datos[$clave] = "El campo $clave no puede estar vacío.";
                $this->datos["datosCorrectos"] = "no";
                $bandera = false;
            }
        }

        if (isset($this->datos["contrasena"]) && isset($this->datos["contrasenaConfir"]) && $this->datos["contrasena"] != $this->datos["contrasenaConfir"]) {
            $this->datos["contrasena"] = "La contraseña tiene que coincidir";
            $this->datos["contrasenaConfir"] = "La contraseña tiene que coincidir";
            $this->datos["datosCorrectos"] = "no";
            $bandera = false;
        }

        if ($bandera) {
            $this->datos["datosCorrectos"] = "si";
        }

        return $this->datos;
    }
}
?>
