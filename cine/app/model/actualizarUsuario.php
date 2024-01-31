<?php
class ActualizarUsuario {
    public static function actualizarActivo($correo) {
        try {
            $sql = "UPDATE usuariosc SET activo = 1 WHERE correo = :correo";
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":correo", $correo, PDO::PARAM_STR);
            $consulta->execute();
        } catch (PDOException $e) {
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
        }
    }
}
?>
