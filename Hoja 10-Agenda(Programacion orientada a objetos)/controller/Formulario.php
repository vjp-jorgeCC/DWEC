<?php  
class Formulario
{
    private string $error = "";
        public function procesarFormulario() {
        
            if ( !empty( $_POST ) ) {
                $nombre = $_POST[ 'nombre' ];
                $nombre = mb_strtoupper($nombre);
                $telefono = $_POST[ 'telefono' ];
            
                // Comprueba si el nombre está vacío
                if ( $nombre == '' ) {        
                    $this->error = 'El nombre no puede estar vacio';
                } else {
                    $this->error = $this->comprobarNumero($nombre,$telefono,$this->error);
            
                }
                $nombre_existe = $this->nombreExistente($nombre);
                
                // Si el nombre existe y no ponemos telefono lo borramos de la lista
                if ($nombre_existe && $telefono == "") {
                    $this->error = $this->borrarContacto($nombre);
                }
            
                // Si el nombre no existe y el telefono es blanco mostramos error
                if (!$nombre_existe && $telefono == "") {
                    $this->error = "No existe nadie con ese nombre, no se puede borrar.";
                }
            }
            
        return $this->error;       
        }
        public function comprobarNumero($nombre,$telefono,$error){
            $error = "";
            // Verifica si el teléfono tiene 9 dígitos y es numérico   
            if ( $telefono != '' &&  strlen( $telefono ) == 9 && is_numeric( $telefono ) ) { 
                        
                // Verifica si se ha subido una imagen 
                if ( isset( $_FILES[ 'imagen' ] ) && $_FILES[ 'imagen' ][ 'error' ] == UPLOAD_ERR_OK ) { 
    
                    $nombre_imagen = substr($_FILES[ 'imagen' ][ 'name' ],0,strlen($_FILES[ 'imagen' ][ 'name' ])-4);// Obtiene el nombre de la imagen    
                    $extension = substr($_FILES[ 'imagen' ][ 'name' ],-4 , 4);
                    $nombre_imagen = $nombre_imagen . uniqid() . $extension;            
                    $ruta_destino = RUTA . $nombre_imagen;// Establece la ruta de destino para guardar la imagen                
                    $mime_types = [ 'image/jpeg', 'image/png', 'image/gif' ];
                    $max_size = 1 * 1024 * 1024;
    
                    // Verifica el tipo MIME y el tamaño del archivo
                    if ( in_array( $_FILES[ 'imagen' ][ 'type' ], $mime_types ) && $_FILES[ 'imagen' ][ 'size' ] <= $max_size ) {
                        
                        $this->moverFichero($ruta_destino);// Mueve la imagen a la carpeta de destino
                        
                        $nombre_imagen = RUTA . $nombre_imagen;
                    } else {
    
                        $this->moverFichero($ruta_destino);
                        $nombre_imagen = './img/default.png';// Imagen por defecto                    
                    }
                } else {
                    $nombre_imagen = './img/default.png';// Imagen por defecto
                    
                }
    
                $nombre_existe = false;
                // Ver si el nombre existe
                if ( isset( $_SESSION[ 'contactos' ] ) ) { 
    
                    foreach ( $_SESSION[ 'contactos' ] as $contacto ) {
                        if ( $contacto[ 1 ] == $nombre ) {
                            $nombre_existe = true;
                        }
                    }
                }
    
                // Si el nombre no existe en la agenda, lo agrega
                if ( !$nombre_existe ) {
                    
                    $contacto = [];
                    $contacto[] = $nombre_imagen;// Agrega la ruta de la imagen al contacto                
                    $contacto[] = $nombre;// Agrega el nombre al contacto                
                    $contacto[] = $telefono;// Agrega el teléfono al contacto               
    
                    // Si la lista de contactos está vacía, simplemente agrega el contacto
                    if ( empty( $_SESSION[ 'contactos' ] ) ) {
                        $contactos[] = $contacto;                    
                        $_SESSION[ 'contactos' ] = $contactos;// Actualiza la lista de contactos en la sesión                    
                    } else {
                        foreach ( $_SESSION[ 'contactos' ] as $key => $value ) {
                            $contactos[] = $value;// Copia los contactos existentes
                            
                        }
                        $contactos[] = $contacto;// Agrega el nuevo contacto                    
                        $_SESSION[ 'contactos' ] = $contactos;// Actualiza la lista de contactos en la sesió                    
                    }
                    $error = 'Contacto Añadido';
                }
    
                // Si el nombre existe y el telefono es como se permite se actualiza
                if ($nombre_existe && $telefono != '' &&  strlen( $telefono ) == 9 && is_numeric( $telefono)){
                    foreach ( $_SESSION[ 'contactos' ] as $contacto ) {
                        if ( $contacto[ 1 ] == $nombre ) {
    
                            // Actualizar los valores
                            $contacto[0] = $nombre_imagen;
                            $contacto[2] = $telefono;
                            $contactos[] = $contacto;
    
                            // Recorrer el array para actualizar
                            foreach ($_SESSION["contactos"] as $indice => $valor) { 
                                foreach ($valor as $indice2 => $valor2) {
                                    if ($valor2 == $nombre) {
                                        // Actualizo los valores justo de ese indice que es en el que coincide el nombre
                                        $_SESSION["contactos"][$indice][0] = $nombre_imagen;
                                        $_SESSION["contactos"][$indice][1] = $nombre;
                                        $_SESSION["contactos"][$indice][2] = $telefono;
                                    }
                                }
                            }
                            $error = "Telefono Actualizado";
                        }
                    }
                }
            } else {
                $error = 'El numero de telefono no tiene 9 digitos o no es numerico';
            }
            return $error;
        }
        public function nombreExistente($nombre){
            $nombre_existe = false;
                        if ( isset( $_SESSION[ 'contactos' ] ) ) { // Ver si el nombre existe
                            foreach ( $_SESSION[ 'contactos' ] as $contacto ) { // Recorrerme el array
                                if ( $contacto[ 1 ] == $nombre ) {
                                    $nombre_existe = true;
                                }
                            }
                        }
            return $nombre_existe;
        }
        public function borrarContacto($nombre){
            $error = "";
            foreach ($_SESSION["contactos"] as $indice => $valor) { // Rrecorrer array
                foreach ($valor as $indice2 => $valor2) { // Recorrer array dentro de array
                    if ($valor2 == $nombre) { //Si el valor es igual al nombre quiere decir que ese indice lo tengo que borrar
                        unset($_SESSION["contactos"][$indice]);
                        foreach ($valor as $indice3 => $valor3) {
                            if ($indice3 == 0){ // En el 0 es donde tengo la ruta
                                if ($valor3 != "./img/default.png") {
                                    unlink($valor3);
                                }
                            }                            
                        }                                           
                    }
                }
            }
            $error = "Contacto borrado";
            return $error;
        }
        public function moverFichero($ruta_destino){
            move_uploaded_file( $_FILES[ 'imagen' ][ 'tmp_name' ], $ruta_destino );
        }    
}
?>