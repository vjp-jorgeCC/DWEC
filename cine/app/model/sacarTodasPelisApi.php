<?php
class sacarTodasPelisApi
{
    public static function ruta(){
        return 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . dirname($_SERVER['SCRIPT_NAME'],3) . "/utils/img";
    }
    

    public static function sacar()
    {
        try {
            $sql = "SELECT
                        pc.id AS id_pelicula,
                        pc.nombre AS nombre_pelicula,
                        gc.nombre AS genero,
                        pc.cartel AS caratula
                    FROM
                        peliculasc pc
                    JOIN
                        generoc gc ON pc.genero_id = gc.id";

            $consulta = Conectar::conexion()->prepare($sql);

            $consulta->execute();

            $resultado = $consulta->fetchAll(PDO::FETCH_ASSOC);

            // Para cada película, obtener el elenco
            foreach ($resultado as &$pelicula) {
                $idPelicula = $pelicula['id_pelicula'];

                // Consulta para obtener el elenco
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
                $pelicula['elenco'] = $elenco;
            }

            return $resultado;
        } catch (PDOException $e) {
            return array("error" => $e->getMessage());
        }
    }
}
?>
