<?php
class logear {
    function comprobar($correo){
        try {
            $sql = "SELECT nombre, correo, activo, hash_pass, rol FROM usuariosc WHERE correo = :correo";
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":correo", $correo, PDO::PARAM_STR);
            $consulta->execute();
            $resultado = $consulta->fetch(PDO::FETCH_ASSOC);

            // Retornar los resultados para su comparación
            return $resultado;
        } catch (PDOException $e) {
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
        }
    }
}
?>