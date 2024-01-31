<?php
class sacarPeliFinal {
    public static function sacar($idPelicula)
    {
        try {
            // Consulta para obtener información de una película específica
            $sql = "SELECT * FROM peliculasc WHERE id = :id";

            // Usar la conexión a la base de datos
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":id", $idPelicula, PDO::PARAM_INT);

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
