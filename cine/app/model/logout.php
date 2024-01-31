<?php
class logout {
    function cerrarSesion(){
        $_SESSION = [];
        session_destroy();
    }
}
?>