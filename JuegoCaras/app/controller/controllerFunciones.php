<?php

function meterDatos($arrayConsulta){
    $_SESSION["usuario"] = new Usuario($arrayConsulta["idJugador"],$arrayConsulta["nombre"],$arrayConsulta["clave"],$arrayConsulta["apellidos"],$arrayConsulta["alias"]);
}

function clave($alias){
    try {
        $sql = "select validar.*, nombre, apellidos from validar,jugador WHERE validar.idJugador = jugador.idJugador and alias = :alias";
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
?>