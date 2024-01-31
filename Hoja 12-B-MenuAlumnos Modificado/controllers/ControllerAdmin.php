<?php
class ControllerAdmin
{
   
    public static function crearUsuario($nombreUsuario, $contrasena, $rol)
    {
       $_SESSION['baseDatos'][] = new Usuario(nombreUsuario: $nombreUsuario,  rol: $rol, contrasennia: $contrasena, comentario: '', fotoPerfil: 'icono.png');
    }
    public static function listarUsuarios()
    {
        return $vistaPeticion = "views/listarUsuarios.php";
    }
    public static function eliminarUsuario(Usuario $usuario)
    {
      $eliminado = false;  
      foreach ($_SESSION["baseDatos"] as $indice => $value) {
        if ($usuario->getNombreUsuario() == $value->getNombreUsuario()) {
            unset($_SESSION["baseDatos"][$indice]);
            return $error = "";
            $eliminado = true;
        }
      }
      if (!$eliminado) {
        return $error = "No encontrado ningun nombre para borrar";
      }
    }
    public static function crearComentario($nombre,$comentario)
    {
        foreach ($_SESSION["baseDatos"] as $key => $value) {
            if ($_REQUEST["nombre"] == $value->getNombreUsuario()) {
                foreach ($_SESSION["baseDatos"] as $key => $value) {
                    if ($value->getNombreUsuario() == $nombre) {
                        $value->SetComentario($comentario);
                    }
                }                  
            }
        }  
        
                
    }
}
