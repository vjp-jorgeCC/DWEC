<?php
class insPelicula
{
    function subirPeli($nombre, $argumento, $cartel, $edad)
    {
        try {
            $cartelNombre = "";
            if (isset($cartel['error']) && $cartel['error'] === UPLOAD_ERR_OK) {
                $extension = pathinfo($cartel['name'], PATHINFO_EXTENSION);
                $cartelNombre = uniqid() . '.' . $extension;
                $rutaDestino = './utils/img/cartel/' . $cartelNombre;

                if (move_uploaded_file($cartel['tmp_name'], $rutaDestino)) {
                    echo "Imagen subida correctamente.";
                } else {
                    echo "Error al subir la imagen.";
                    return;
                }
            }

            // Insertar datos en la tabla peliculasc
            $sql = "INSERT INTO peliculasc (nombre, argumento, cartel, clasificacion_edad) VALUES (:nombre, :argumento, :cartel, :edad)";
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":nombre", $nombre, PDO::PARAM_STR);
            $consulta->bindParam(":argumento", $argumento, PDO::PARAM_STR);
            $consulta->bindParam(":cartel", $cartelNombre, PDO::PARAM_STR); // Almacenar el nombre de la imagen en lugar del objeto de la imagen
            $consulta->bindParam(":edad", $edad, PDO::PARAM_STR);
            $consulta->execute();
        } catch (PDOException $e) {
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
        }
    }
}
?>
