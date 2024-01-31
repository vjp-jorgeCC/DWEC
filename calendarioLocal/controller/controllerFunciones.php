<?php
// include "controller/controladorFrontal.php";
function meterDatos($arrayConsulta){
    $_SESSION["usuario"] = new Usuario($arrayConsulta["hash"],$arrayConsulta["alias"],$arrayConsulta["nombre"],$arrayConsulta["apellidos"],$arrayConsulta["avatar"],$arrayConsulta["id"]);
    controladorFechas::cargarCalendario();
}

function clave($alias){
    try {
        $sql = "select hash.alias, hash.id, hash.hash,usuarios.nombre,usuarios.apellidos,usuarios.avatar from hash,usuarios WHERE hash.id = usuarios.id and alias = :alias";
        $consulta = Conectar::conexion()->prepare($sql);
        $consulta->bindParam(":alias",$alias,PDO::PARAM_STR,50);
        $consulta->execute();

        return $consulta->fetch(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        echo "<br>Error:" . $e->getMessage();
        echo "<br>Fichero error:" . $e->getFile();
        echo "<br>Línea del error:" . $e->getLine();
    }
}

function cerrarSesion(){
    $_SESSION = [];
    session_destroy();
    $vistaPeticion = "views/login.php";
}

function reservas(){
    try {
        $sql = "SELECT dia_reservado, id_usuario FROM reservas";
        $consulta = Conectar::conexion()->prepare($sql);
        $consulta->execute();
        
        // Utiliza fetchAll para obtener todas las filas resultantes
        return $consulta->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        echo "<br>Error:" . $e->getMessage();
        echo "<br>Fichero error:" . $e->getFile();
        echo "<br>Línea del error:" . $e->getLine();
    }
    
}
function subir($idUsuario, $fechaReservada)
{
    try {
        $sql = "INSERT INTO reservas (dia_reservado, id_usuario) VALUES (:fecha, :idUsuario)";
        $consulta = Conectar::conexion()->prepare($sql);
        $consulta->bindParam(":fecha", $fechaReservada, PDO::PARAM_STR);
        $consulta->bindParam(":idUsuario", $idUsuario, PDO::PARAM_INT);
        $consulta->execute();
    } catch (PDOException $e) {
        echo "<br>Error:" . $e->getMessage();
        echo "<br>Fichero error:" . $e->getFile();
        echo "<br>Línea del error:" . $e->getLine();
    }
}
?>
?>