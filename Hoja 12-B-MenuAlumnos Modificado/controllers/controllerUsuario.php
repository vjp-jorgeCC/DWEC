<?php
class ControllerUsuario
{
    public static function cambiarContrasena(Usuario $usuario, $nuevaContrasena)
    {
        if (($_REQUEST["contrasenaAntigua"] == $_SESSION["usuario"]->getContrasennia())&& ($nuevaContrasena == $_REQUEST["confirmarContrasena"]) && (strlen($nuevaContrasena) > 6)) {
            $usuario->setContrasennia($nuevaContrasena);
            return $error = "";
        }
        else{
            return $error = "No se puede cambiar la contraseña";
        }        
    }

    public function borrarFoto($nombreImagen){
        $ruta = "./utils/avatar/".$nombreImagen;
        unlink($ruta);
    }

    public function subirFotoPerfil(Usuario $usuario, $nombre_imagen)
    {        
            if ($usuario->getFotoPerfil() != "icono.png") {
                $this->borrarFoto($usuario->getFotoPerfil());
            }
            $usuario->setFotoPerfil($nombre_imagen);      
            $ruta_destino = './utils/avatar/' . $nombre_imagen;// Establece la ruta de destino para guardar la imagen                
            $mime_types = [ 'image/jpeg', 'image/png', 'image/gif' ];
            $max_size = 1 * 1024 * 1024;

            // Verifica el tipo MIME y el tamaño del archivo
            if ( in_array( $_FILES[ 'imagen' ][ 'type' ], $mime_types ) && $_FILES[ 'imagen' ][ 'size' ] <= $max_size ) {
                
                move_uploaded_file( $_FILES[ 'imagen' ][ 'tmp_name' ], $ruta_destino );// Mueve la imagen a la carpeta de destino                
                $nombre_imagen = './../utils/avatar/' . $nombre_imagen;
                
                return $error = "";                
            } else {
    
                return $error = "Error al subir la imagen";                
            }
            
    }
    
    
}

