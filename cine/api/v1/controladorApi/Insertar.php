<?php

/*  Respuesta al cliente:
        1. 200 : OK → La solicitud ha tenido éxito
                header("HTTP/1.0 200 OK");
        2. 201 : Created → La solicitud ha tenido éxito y se ha creado un nuevo recurso  
                header("HTTP/1.0 201 Created");
        3. 204 : No Content → La petición se ha completado con éxito, pero su respuesta no tiene ningún contenido  
                header("HTTP/1.0 204 No Content");
        4. 400 : Bad Request → La solicitud contiene sintaxis errónea 
                header("HTTP/1.0 400 Bad Request");
        5. 404 : Not Found → El servidor no pudo encontrar el contenido solicitado  
                header("HTTP/1.0 404 Not Found");       
        6. 500 : Internal Server Error → Se ha producido un error interno
                 header("HTTP/1.0 500 Internal Server Error");
   */
  class Insertar
{
    public static function gestion()
    {
        // Obtener los datos del cuerpo de la solicitud
        $data = json_decode(file_get_contents("php://input"), true);

        // Verificar si se han proporcionado todos los datos necesarios
        if (isset($data['nombre']) && isset($data['imagen']) && isset($data['rol'])) {
            $nombre = $data['nombre'];
            $imagen_base64 = $data['imagen'];
            $rol = $data['rol'];

            // Decodificar la imagen base64
            $imagen_decodificada = base64_decode($imagen_base64);

            // Generar un nombre único para la imagen
            $nombre_imagen = uniqid() . '.jpg'; // Cambiar la extensión según corresponda

            // Ruta donde se guardará la imagen en el servidor
            $ruta_imagen = './../../utils/img/actores/' . $nombre_imagen;

            if (file_put_contents($ruta_imagen, $imagen_decodificada)) {
                // La imagen se guardó correctamente
                insActorApi::insertar($nombre,$rol,$nombre_imagen);

            } else {    
                // Error al guardar la imagen en el servidor
                header("HTTP/1.0 500 Internal Server Error");   
                echo json_encode(["error" => "Error al guardar la imagen"]);
            }
        } else {
            // Datos insuficientes proporcionados en la solicitud
            header("HTTP/1.0 400 Bad Request");
            echo json_encode(["error" => "Datos insuficientes proporcionados"]);
        }
    }
}

  
