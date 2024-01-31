<?php

class Formulario
{
    public function logout()
    {
        $_SESSION = [];
        session_destroy();
        setcookie(session_name(),"",time()-2400);
        $vistaPeticion = "views/login.php";
    }

    public function comprobarCredenciales()
    {
        //debe comprobar han llegado los dos campos usuario y contraseña y no están vacíos
        if (isset($_REQUEST["nombreUsuario"]) && isset($_REQUEST["contrasena"])) {
            $this->filtrarPost();
        }
        else{
            $error = "Escribe un nombre y contraseña";
        }
        
    }

    public function filtrarPost()
    {
        if (isset($_REQUEST)) {
            foreach ($_SESSION["baseDatos"] as $indice => $valor) {
                if ($valor->getNombreUsuario() == $_REQUEST["nombreUsuario"] && $valor->getContrasennia() == $_REQUEST["contrasena"]) {
                    $_SESSION["usuario"] = $valor;
                    $comprobado = true;
                }
                else{
                    $comprobado = false;
                }
            }
            return $comprobado;
        }
    }

}
