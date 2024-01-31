<?php
class obtenerButacas {
    public static function obtener($id_sesion) {
        try {
            $sql = "SELECT cb.cant_butaca AS 'Número de butaca reservada',
                           b.asiento AS 'Número de asiento',
                           s.id AS 'ID de sesión',
                           h.hora AS 'Hora de sesión'
                    FROM compra_butacasc cb
                    JOIN butacas_reservadasc b ON cb.id = b.idcompra
                    JOIN sesionesc s ON cb.sesion_id = s.id
                    JOIN horasc h ON s.hora = h.id
                    WHERE cb.sesion_id = :id_sesion";
            
            $conexion = Conectar::conexion();
            
            $consulta = $conexion->prepare($sql);
            
            $consulta->bindParam(":id_sesion", $id_sesion, PDO::PARAM_INT);
            
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
