<?php
class Borrar
{
    public static function gestion()
    {
        // Comprobar si el id llega a la API

        if (!isset($_SERVER['PATH_INFO'])) {
            // Enviar un mensaje de error si no hay id
            $codigo = "400 Bad Request";
            self::enviarRespuesta($codigo, "Falta el id del alimento");
            return;
        }
        $rutaPathSinBarra = explode('/', $_SERVER['PATH_INFO']);
        $id = $rutaPathSinBarra[1];

        // Verificar que el id es un número y mayor que -1
        if (!is_numeric($id) || $id < 0) {
            // Enviar un mensaje de error si el id no es válido
            $codigo = "400 Bad Request";
            self::enviarRespuesta($codigo, "El id del alimento no es válido");
            return;
        }
        // Recuperar el alimento de la base de datos
        $alimento = Alimentos::recuperarAlimento($id);

        if (!$alimento) {
            // Enviar un mensaje de error si no se pudo recuperar el alimento
            $codigo = "404 not found";
            self::enviarRespuesta($codigo, "No se pudo recuperar el alimento");
            return;
        }

        // Borrar el alimento y la imagen
        $resultado = self::borrarAlimento($id);

        if ($resultado) {
            // Si la operación fue exitosa, envía una respuesta con el id del alimento
            $codigo = "200 OK";
            self::enviarRespuesta($codigo, "Alimento borrado con éxito");
        } else {
            // Si hubo un error al borrar, envía un mensaje de error
            $codigo = "500 Internal Server Error";
            self::enviarRespuesta($codigo, "Hubo un error al borrar el alimento");
        }
    }
    private static function borrarAlimento($id)
    {
        // Recuperar el alimento de la base de datos
        $alimento = Alimentos::recuperarAlimento($id);

        if (!$alimento) {
            // Enviar un mensaje de error si no se pudo recuperar el alimento
            $codigo = "404 not found";
            self::enviarRespuesta($codigo, "No se pudo recuperar el alimento");
            return;
        }

        // Borrar el alimento y la imagen
        // Recuperar el nombre de la imagen del alimento
        $nombreImagen = $alimento['imagen'];
        // Crear la ruta completa al archivo de la imagen
        $rutaImagen = 'imgs/' . $nombreImagen;

        // Verificar si el archivo de la imagen existe
        if (file_exists($rutaImagen)) {
            // Si existe, eliminarlo
            unlink($rutaImagen);
        }
        return $resultado = Alimentos::borrarAlimento($id);
    }

    private static function enviarRespuesta($codigo, $mensaje)
    {
        // Establecer el código de estado HTTP
        header("HTTP/1.0 $codigo");
        echo json_encode(['Información' => $mensaje]);
    }
}
