<?php
class insUsuario{
    function subir($correo, $nombre, $apellidos, $NIF, $pass, $rol)
    {
        try {
            $sql = "INSERT INTO usuariosc (correo, nombre, apellidos, NIF, hash_pass, rol) VALUES (:correo, :nombre, :apellidos, :NIF , :hash_pass, :rol  )";
            $consulta = Conectar::conexion()->prepare($sql);
            $consulta->bindParam(":correo", $correo, PDO::PARAM_STR);
            $consulta->bindParam(":nombre", $nombre, PDO::PARAM_STR);
            $consulta->bindParam(":apellidos", $apellidos, PDO::PARAM_STR);
            $consulta->bindParam(":NIF", $NIF, PDO::PARAM_STR);
            $consulta->bindParam(":hash_pass", $pass, PDO::PARAM_STR);
            $consulta->bindParam(":rol", $rol, PDO::PARAM_STR);
            $consulta->execute();
        } catch (PDOException $e) {
            echo "<br>Error:" . $e->getMessage();
            echo "<br>Fichero error:" . $e->getFile();
            echo "<br>Línea del error:" . $e->getLine();
        }
    }
}

?>