<?php
include "./app/model/obtenerAsientos.php";
include "./app/model/obtenerButacas.php";

if ($_SERVER["REQUEST_METHOD"] == "GET") {
    if (isset($_GET["sala"]) && isset($_GET["butaca"]) && isset($_GET["pelicula_id"]) && isset($_GET["sesion_id"])) {
        $sala_id = $_GET["sala"];
        $butaca = $_GET["butaca"];
        $pelicula_id = $_GET["pelicula_id"];
        $sesion_id = $_GET["sesion_id"];

        try {
            // Verificar si la butaca ya está reservada para esta sesión
            $sql_check_reserva = "SELECT * FROM butacas_reservadasc WHERE asiento = :butaca AND idsesion = :sesion_id";
            $consulta_check_reserva = Conectar::conexion()->prepare($sql_check_reserva);
            $consulta_check_reserva->bindParam(":butaca", $butaca, PDO::PARAM_INT);
            $consulta_check_reserva->bindParam(":sesion_id", $sesion_id, PDO::PARAM_INT);
            $consulta_check_reserva->execute();

            if ($consulta_check_reserva->rowCount() > 0) {
                echo "Esta butaca ya está reservada para esta sesión.";
            } else {
                // Insertar la butaca reservada en la base de datos
                $sql_insert_reserva = "INSERT INTO butacas_reservadasc (idcompra, asiento, idsesion) VALUES (:pelicula_id, :butaca, :sesion_id)";
                $consulta_insert_reserva = Conectar::conexion()->prepare($sql_insert_reserva);
                $consulta_insert_reserva->bindParam(":pelicula_id", $pelicula_id, PDO::PARAM_INT);
                $consulta_insert_reserva->bindParam(":butaca", $butaca, PDO::PARAM_INT);
                $consulta_insert_reserva->bindParam(":sesion_id", $sesion_id, PDO::PARAM_INT);
                $consulta_insert_reserva->execute();

                include "./generarQR.php";
            }
        } catch (PDOException $e) {
            echo "Error al reservar la butaca: " . $e->getMessage();
        }
    } else {
        echo "Datos incompletos para la reserva.";
    }
}
?>
