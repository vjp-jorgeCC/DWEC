<?php
class Mostrar
{
    public static function ruta(){
        return 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . dirname($_SERVER['SCRIPT_NAME'],3) . "/utils/img";
    }
    public static function gestion()
    {
        if (!isset($_SERVER['PATH_INFO'])) {
            $mensaje = ["error" => "Endpoint no especificado"];
            $error = "400 Bad Request"; 
            self::enviarRespuesta(NULL, $error, $mensaje);
        } else {
            $rutaPathSinBarra = explode('/', $_SERVER['PATH_INFO']);
            $recurso = $rutaPathSinBarra[1];
            $id = isset($rutaPathSinBarra[2]) ? $rutaPathSinBarra[2] : null;

            switch ($recurso) {
                case 'peliculas':
                    if (isset($_GET['buscar'])) {
                        self::getPeliculaBuscar($_GET["buscar"]);
                    } else {
                        if ($id) {
                            self::getPelicula($id);
                            exit;
                        } else {
                            self::getPeliculas();
                        }
                    }
                    break;
            
                case 'actores':
                    if (isset($_GET["buscar"])) {
                        self::getActorBuscar($_GET["buscar"]);
                        exit;
                    } else{
                        if ($id) {
                            self::getActor($id);
                            exit;
                        } else {
                            self::getActores();
                            exit;
                        }
                        break;
                    }
                    
                case 'sesiones':
                    $dia = isset($_GET['dia']) ? $_GET['dia'] : null;
                    self::getSesiones($dia);
                    break;
                default:
                    $mensaje = ["error" => "Endpoint no especificado"];
                    $error = "400 Bad Request";
                    self::enviarRespuesta(NULL, $error, $mensaje);
                    break;
            }
        }
    }

    public static function getPeliculaBuscar($nombre){
        $resultado = sacarPeliNombre::sacar($nombre);    
        self::enviarRespuesta($resultado);
    }
    public static function getPeliculas(){
        $resultado = sacarTodasPelisApi::sacar();
        self::enviarRespuesta($resultado);
    }
    public static function getPelicula($id){
        $resultado = sacarPeliId::sacar($id);
        
        if (is_array($resultado)) { // Verificar si $resultado es un array
            // Modificar la URL de la carátula y la imagen del elenco
            foreach ($resultado as &$pelicula) {
                if (isset($pelicula['caratula']) && is_array($pelicula['elenco'])) { // Verificar si 'caratula' es un array y 'elenco' es un array
                    $pelicula['caratula'] = self::ruta() . '/cartel/' . $pelicula['caratula'];
                    foreach ($pelicula['elenco'] as &$actor) {
                        if (isset($actor['imagen_personal'])) {
                            $actor['imagen_personal'] = self::ruta() . '/actores/' . $actor['imagen_personal'];
                        }
                    }
                }
            }
        }
        
        self::enviarRespuesta($resultado);
    }
    
    
    
    public static function getActorBuscar($nombre){
        $resultado = sacarActorBuscar::sacar($nombre);
        
        // Modificar la URL de la imagen del actor para cada actor en el resultado
        foreach ($resultado as &$actor) {
            if (isset($actor['imagen_personal'])) {
                $actor['imagen_personal'] = self::ruta() . '/actores/' . $actor['imagen_personal'];
            }
        }
    
        self::enviarRespuesta($resultado);
    }
    public static function getActores(){
        $resultado = sacarActoresApi::sacar();
        
        // Modificar la URL de la imagen del actor para cada actor en el resultado
        foreach ($resultado as &$actor) {
            if (isset($actor['imagen_personal'])) {
                $actor['imagen_personal'] = self::ruta() . '/actores/' . $actor['imagen_personal'];
            }
        }
    
        self::enviarRespuesta($resultado);
    }
    
    public static function getActor($id){
        $resultado = sacarActoresApiId::sacar($id);
        
        // Modificar la URL de la imagen del actor
        foreach ($resultado as &$actor) {
            if (isset($actor['imagen_personal'])) {
                $actor['imagen_personal'] = self::ruta() . '/actores/' . $actor['imagen_personal'];
            }
        }
    
        self::enviarRespuesta($resultado);
    }
    



    private static function enviarRespuesta($datosConsulta = NULL, $error = NULL, $mensaje = NULL)
    {
        if ($datosConsulta) {
            // Iterar sobre los datos y modificar las URLs de caratula e imagen_personal
            foreach ($datosConsulta as &$pelicula) {
                // Reemplazar las rutas de caratula e imagen_personal con URLs completas
                if (isset($pelicula["caratula"])) {
                    $pelicula['caratula'] = self::ruta() . '/cartel/' . $pelicula['caratula'];
                foreach ($pelicula['elenco'] as &$personal) {
                    $personal['imagen_personal'] = self::ruta() . '/actores/' . $personal['imagen_personal'];
                    }
                }
                    
                
            }
    
            // Codificar el array modificado como JSON
            $codificado = json_encode(
                $datosConsulta,
                JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES
            );
            header("HTTP/1.1 200 OK");
            echo $codificado;
        } else {
            header("HTTP/1.1 $error");
            echo json_encode($mensaje, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);
        }
    }
    



    
}
