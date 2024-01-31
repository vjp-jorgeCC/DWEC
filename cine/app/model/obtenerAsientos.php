<?php
class obtenerAsientos{
    public static function obtener($id)
    {
        try {
            $sql = "SELECT num_butacas from salasc WHERE id = :id";
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