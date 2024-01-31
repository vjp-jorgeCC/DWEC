<?php
// Con este código debéis crear un método de clase que se pueda llamar desde cualquier parte de la aplicación
// Dirección de correo del usuario que se va a verificar
class tokenCorreo{
    public static function crearToken($correo){
        $hash_correo = password_hash($correo, PASSWORD_DEFAULT);
        $enlace = 'http://143.47.43.204:8080/jorge_cid/cine/index.php?ctl=verificar&correo=' . $correo . '&hash=' . urlencode($hash_correo);
        return $enlace;
    }
}


// La función urlencode() en PHP se utiliza para codificar una cadena de texto
// de manera que sea seguro su envío en una URL. 
// Esta función convierte caracteres especiales en su representación válida para una URL,
// de manera que puedan ser transmitidos correctamente mediante la web.
// Por ejemplo, el espacio en blanco se convierte en %20
