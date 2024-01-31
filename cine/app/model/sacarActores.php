<?php
class sacarActores{
    public static function sacar()
    {
        try {
            $sql = "SELECT nombre,tipo from personalc";
            $consulta = Conectar::conexion()->prepare($sql);
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