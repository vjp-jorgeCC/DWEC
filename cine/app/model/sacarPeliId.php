<?php
class sacarPeliId {
    public static function ruta(){
        return 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . dirname($_SERVER['SCRIPT_NAME'],3) . "/utils/img";
    }
    public static function sacar($idPelicula)
    {
        try {
            // Consulta para obtener información de una película específica
            $sql = "SELECT
                        pc.id AS id_pelicula,
                        pc.nombre AS nombre_pelicula,
                        gc.nombre AS genero,
                        pc.cartel AS caratula
                    FROM
                        peliculasc pc
                    JOIN
                        generoc gc ON pc.genero_id = gc.id
                    WHERE
                        pc.id = :id_pelicula";

            // Usar la conexión a la base de datos
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":id_pelicula", $idPelicula, PDO::PARAM_INT);

            // Ejecutar la consulta
            $consulta->execute();

            // Obtener los resultados de la película
            $resultadoPelicula = $consulta->fetch(PDO::FETCH_ASSOC);

            // Verificar si se encontró la película
            if (!$resultadoPelicula) {
                return array("error" => "No se encontró la película con ID $idPelicula");
            }

            // Obtener el elenco para la película específica
            $sqlElenco = "SELECT
                            pepc.id AS id_personal,
                            pepc.nombre AS nombre_personal,
                            pepc.imagen AS imagen_personal,
                            pepc.tipo AS rol_personal
                        FROM
                            peliculas_personalc ppc
                        JOIN
                            personalc pepc ON ppc.personal_id = pepc.id
                        WHERE
                            ppc.pelicula_id = :id_pelicula";

            // Usar la conexión para la consulta de elenco
            $consultaElenco = Conectar::conexion()->prepare($sqlElenco);
            $consultaElenco->bindParam(":id_pelicula", $idPelicula, PDO::PARAM_INT);

            // Ejecutar la consulta de elenco
            $consultaElenco->execute();

            // Obtener el elenco y agregarlo a la película
            $elenco = $consultaElenco->fetchAll(PDO::FETCH_ASSOC);
            $resultadoPelicula['elenco'] = $elenco;

            return $resultadoPelicula;
        } catch (PDOException $e) {
            return array("error" => $e->getMessage());
        }
    }
}

?>
