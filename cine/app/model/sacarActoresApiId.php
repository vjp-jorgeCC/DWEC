<?php
class sacarActoresApiId{
    public static function sacar($id)
    {
        try {
            $sql = "SELECT
            pepc.id AS id_actor,
            pepc.nombre AS nombre_actor,
            pepc.imagen AS imagen_personal,
            GROUP_CONCAT(pc.nombre) AS peliculas_en_las_que_sale
        FROM
            personalc pepc
        JOIN
            peliculas_personalc ppc ON pepc.id = ppc.personal_id
        JOIN
            peliculasc pc ON ppc.pelicula_id = pc.id
        WHERE
            pepc.id = :id
        GROUP BY
            pepc.id;
        
        ";
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":id", $id, PDO::PARAM_STR);
            $consulta->execute();
            $resultado = $consulta->fetchAll(PDO::FETCH_ASSOC);
            return $resultado;
        } catch (PDOException $e) {
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
        }
    }
}

?>