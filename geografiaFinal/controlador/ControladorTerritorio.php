<?php
include "modelo/Territorio.php"; // Se incluye el archivo Territorio.php que contiene la clase Territorio.

const CANTIDAD = 6; // Se define una constante llamada CANTIDAD con el valor 6.

class ControladorTerritorio
{
    public function comunidad()
    {
        //Debe acceder a la base de datos para obtener las comunidades y rellenar el select
        isset($_SESSION) ?: session_start(); // Inicia la sesión si no está iniciada.

        $comunidades = Territorio::extraer_comunidades(); // Obtiene las comunidades desde la base de datos.

        // var_dump($_SESSION["comunidades"]); // (Comentado) Muestra información estructurada sobre la variable $_SESSION["comunidades"].

        $_SESSION["comunidades"]=$comunidades; // Almacena las comunidades en la sesión.

        include 'vista/formularioComunidad.php'; // Incluye la vista para mostrar el formulario de comunidad.
        include 'vista/formularioProvincia.php'; // Incluye la vista para mostrar el formulario de provincia.
    }

    public function provincia()
    {
        //Debe acceder a la base de datos para obtener las provincias de la comunidad elegida y rellenar el select
        isset($_SESSION) ?: session_start(); // Inicia la sesión si no está iniciada.

        $id_comunidad = $_REQUEST["comunidad"]; // Obtiene el ID de la comunidad seleccionada desde la solicitud.

        $provincias = Territorio::extraer_provincia($id_comunidad); // Obtiene las provincias de la base de datos para la comunidad seleccionada.

        $_SESSION["provincias"]=$provincias; // Almacena las provincias en la sesión.
        include 'vista/formularioComunidad.php'; // Incluye la vista para mostrar el formulario de comunidad.
        include 'vista/formularioProvincia.php'; // Incluye la vista para mostrar el formulario de provincia.
    }

    public function localidad()
    {
        isset($_SESSION) ?: session_start(); // Inicia la sesión si no está iniciada.

        //Debe acceder a la base de datos para obtener las localidades de la provincia elegida y rellenar la tabla 
        //con los datos de las localidades y la paginación

        isset($_REQUEST["provincia"])?$info = explode(":",$_REQUEST["provincia"]):$info=$_SESSION["provincia"]; 
        // Verifica si se recibió la provincia en la solicitud, si es así, la divide en partes usando ":" y almacena la información en $info. 
        // Si no se recibió, se utiliza la información almacenada previamente en la sesión.

        $n_pronvincia = $info[0]; // Extrae el número de provincia de la información obtenida.
        $nombre_provincia = $info[1]; // Extrae el nombre de la provincia de la información obtenida.

        $_REQUEST["pagina"] == 1 ? $primera = 0 : $primera = $_REQUEST["pagina"]; 
        // Verifica si se recibió el número de página en la solicitud. Si es la primera página, establece $primera en 0; 
        // de lo contrario, utiliza el valor recibido.

        $total = Territorio::contar_localidades($n_pronvincia)["total_filas"]; 
        // Obtiene el total de localidades para la provincia especificada.

        if ($total>=10) {
            $cantidad = floor($total/CANTIDAD); // Calcula la cantidad de páginas necesarias para mostrar todas las localidades (10 por página).
        } else {
            $cantidad = 1; // Si hay menos de 10 localidades, se establece la cantidad de páginas en 1.
        }

        $localidades = Territorio::localidades_limitadas($n_pronvincia, $primera*CANTIDAD, CANTIDAD); 
        // Obtiene un conjunto limitado de localidades para mostrar en la página actual.

        $_SESSION["localidades"]=$localidades; // Almacena las localidades en la sesión.
        $_SESSION["total_filas"]=$total; // Almacena el total de filas en la sesión.
        $_SESSION["cantidad"]=$cantidad; // Almacena la cantidad de páginas en la sesión.
        $_SESSION["provincia"]=[$localidades[0]["n_provincia"],$nombre_provincia]; 
        // Almacena información sobre la provincia en la sesión.

        include 'vista/formularioComunidad.php'; // Incluye la vista para mostrar el formulario de comunidad.
        include 'vista/formularioProvincia.php'; // Incluye la vista para mostrar el formulario de provincia.
        include 'vista/paginacion.php'; // Incluye la vista para mostrar la paginación.
        include 'vista/formularioDatos.php'; // Incluye la vista para mostrar el formulario de datos.
    }
}
