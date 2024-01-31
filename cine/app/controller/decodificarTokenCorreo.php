<?php
include "app/model/actualizarUsuario.php";
class decodificarTokenCorreo{
    public static function decodificar(){
        $bandera = true;
        if (isset($_GET['correo']) && isset($_GET['hash'])) {
            // Obtiene los valores de 'correo' y 'hash' desde la URL
            $correo_recibido = $_GET['correo'];
            $hash_recibido = $_GET['hash'];
        
            // Verificar si el correo recibido coincide con el hash recibido
            if (password_verify($correo_recibido, $hash_recibido)) {
                ActualizarUsuario::actualizarActivo($correo_recibido);
                return $bandera;
        
            } else {
                $bandera=false;
                return $bandera;
                // Aqui tengo que llamar para actualizar
                // Enviar un correo al usuario informando de que el hash no coincide y no se ha activado la cuenta
            }
        } else {
            echo "No se han recibido los parámetros esperados en la URL.";
            // En caso de que falten parámetros en la URL, enviar un correo al usuario informando de que no se ha activado la cuenta
        }
    }
}

