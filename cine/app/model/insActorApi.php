<?php
    class insActorApi{
        public static function insertar($nombre,$rol,$nombre_imagen){
            try {
                // Realizar la inserción en la base de datos
                $sql = "INSERT INTO personalc (nombre, tipo, imagen) VALUES (:nombre, :tipo, :imagen)";
                $consulta = Conectar::conexion()->prepare($sql);
                $consulta->bindParam(":nombre", $nombre);
                $consulta->bindParam(":tipo", $rol); // Guardar el nombre de la imagen en la base de datos
                $consulta->bindParam(":imagen", $nombre_imagen);
                $consulta->execute();

                // Verificar si se insertó correctamente
                if ($consulta->rowCount() > 0) {
                    // Actor insertado con éxito
                    header("HTTP/1.0 201 Created");
                } else {
                    // No se pudo insertar el actor
                    header("HTTP/1.0 500 Internal Server Error");
                }
            } catch (PDOException $e) {
                // Error en la consulta SQL
                header("HTTP/1.0 500 Internal Server Error");
                echo json_encode(["error" => $e->getMessage()]);
            }
        }

    }