<?php
class Alimentos
{
    public static function getTodos($inicio = 0, $cantidad = PHP_INT_MAX)
    {
        $db = Conectar::conexion();

        // Asegúrate de que $inicio y $cantidad sean números enteros
        $inicio = intval($inicio);
        $cantidad = intval($cantidad);


        $sql = "SELECT * FROM alimentos order by id LIMIT :cantidad OFFSET :inicio";
        // Prepara la consulta SQL
        $resultado = $db->prepare($sql);

        // Vincula los valores a los marcadores de posición
        $resultado->bindParam(':inicio', $inicio, PDO::PARAM_INT);
        $resultado->bindParam(':cantidad', $cantidad, PDO::PARAM_INT);

        // Ejecuta la consulta
        $resultado->execute();

        if ($resultado) {
            return $resultado->fetchAll(PDO::FETCH_ASSOC);
        } else {
            return false;
        }
    }
    public static function getAlimento($id)
    {
        $db = Conectar::conexion();
        $sql = "SELECT * FROM alimentos WHERE id=:id";
        $resultado = $db->prepare($sql);
        $resultado->bindParam(":id", $id);
        $resultado->execute();
        if ($resultado) {
            return $resultado->fetchAll(PDO::FETCH_ASSOC);
        } else {
            return false;
        }
    }
    public static function getBusqueda($nombre, $orden)
    {
        $db = Conectar::conexion();
        $sql = "SELECT * FROM alimentos WHERE nombre LIKE :nombre ORDER BY nombre $orden";
        $resultado = $db->prepare($sql);
        $nombre = '%' . $nombre . '%';
        $resultado->bindParam(":nombre", $nombre);
        $resultado->execute();
        if ($resultado) {
            return $resultado->fetchAll(PDO::FETCH_ASSOC);
        } else {
            return false;
        }
    }
    public static function insertar($data)
    {
        $db = Conectar::conexion();

        $sql = "INSERT INTO alimentos (nombre, energia, proteina, hidratocarbono, fibra, grasatotal, imagen) VALUES (:nombre, :energia, :proteina, :hidratocarbono, :fibra, :grasatotal, :imagen)";
        $resultado = $db->prepare($sql);
        $resultado->bindParam(":nombre", $data['nombre']);
        $resultado->bindParam(":energia", $data['energia']);
        $resultado->bindParam(":proteina", $data['proteina']);
        $resultado->bindParam(":hidratocarbono", $data['hidratocarbono']);
        $resultado->bindParam(":fibra", $data['fibra']);
        $resultado->bindParam(":grasatotal", $data['grasatotal']);
        $resultado->bindParam(":imagen", $data['imagen']);
        $resultado->execute();
        if ($resultado) {
            return $db->lastInsertId();
        } else {
            return false;
        }
    }
    public static function recuperarAlimento($id)
    {
        $db = Conectar::conexion();
        $sql = "SELECT * FROM alimentos WHERE id=:id";
        $resultado = $db->prepare($sql);
        $resultado->bindParam(":id", $id);
        $resultado->execute();
        if ($resultado) {
            return $resultado->fetch(PDO::FETCH_ASSOC);
        } else {
            return false;
        }
    }
    public static function borrarAlimento($id)
    {
        $db = Conectar::conexion();
        $sql = "DELETE FROM alimentos WHERE id=:id";
        $resultado = $db->prepare($sql);
        $resultado->bindParam(":id", $id);
        $resultado->execute();
        if ($resultado) {
            return true;
        } else {
            return false;
        }
    }
    public static function actualizarAlimento($data, $id)
    {
        try {
            $db = Conectar::conexion();
            $campos = "";
            $valores = array();

            foreach ($data as $campo => $valor) {
                if (isset($valor)) {
                    $campos .= "$campo = :$campo, ";
                    $valores[":$campo"] = $valor;
                }
            }

            // Elimina la última coma y espacio
            $campos = rtrim($campos, ', ');

            $sql = "UPDATE alimentos SET $campos WHERE id = :id";
            $resultado = $db->prepare($sql);

            // Vincula los valores a los marcadores de posición
            foreach ($valores as $param => &$valor) {
                $resultado->bindParam($param, $valor);
            }

            // Vincula el ID
            $resultado->bindParam(':id', $id, PDO::PARAM_INT);

            // Ejecuta la consulta
            $resultado->execute();

            return $resultado ? true : false;
        } catch (Exception $e) {
            echo $e->getMessage();
            return false;
        }
    }
    public static function recuperarNombreImagen($id)
    {
        $db = Conectar::conexion();
        $sql = "SELECT imagen FROM alimentos WHERE id=:id";
        $resultado = $db->prepare($sql);
        $resultado->bindParam(":id", $id);
        $resultado->execute();
        if ($resultado) {
            return $resultado->fetch(PDO::FETCH_ASSOC)['imagen'];
        } else {
            return false;
        }
    }
}
