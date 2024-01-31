<?php
include "modelo/Territorio.php";
const CANTIDAD = 6; //Cantidad de registros que se muestran por página
class ControladorTerritorio
{
    public function comunidad()
    {
        isset($_SESSION) ?: session_start();
        $_SESSION = array();
        //Extraigo todas las comunidades de la base datos, para mostrarlas en el menú desplegable
        $_SESSION['comunidades'] = (new Territorio())->extraer_comunidades();

        include 'vista/formularioComunidad.php';
    }
    public function provincia()
    {
        isset($_SESSION) ?: session_start();
        if (isset($_POST['comunidad']) && isset($_SESSION['comunidades'])) {
            //Cuando el usuario elige una nueva comunidad en el menú desplegable de comunidades	
            //Elimino de $_SESSION todos los registros de la consulta anterior, menos las comunidades           
            if (isset($_SESSION['nombre_provincia'])) {
                unset($_SESSION['nombre_provincia']);
                unset($_SESSION['id_provincia']);
                unset($_SESSION['actual']);
            }
            //Guardo en $_SESSION el id y el nombre de la comunidad elegida
            list($_SESSION['comunidadI'], $_SESSION['comunidadN']) = explode(',', $_POST['comunidad']);
            //Extraigo las provincias de la comunidad elegida
            $_SESSION['provincias'] = (new Territorio())->extraer_provincia($_SESSION['comunidadI']);


            include 'vista/formularioComunidad.php';
            include 'vista/formularioProvincia.php';
        } else {
            $this->comunidad();
        }
    }
    public function localidad()
    {
        isset($_SESSION) ?: session_start();
        //Compruebo que no se haya borrado la cookie por parte del usuario, en su navegador 
        if ((!isset($_POST['provincia']) && !isset($_SESSION['actual'])) || !isset($_SESSION['comunidades'])) {
            $this->comunidad();
        } else {
            $objetoTerritorio = new Territorio();
            if (isset($_POST['provincia'])) {

                //Cuando el usuario elige una nueva provincia en el menú desplegable de provincias
                //Guardo en $_SESSION el id y el nombre de la provincia elegida
                list($_SESSION['id_provincia'], $_SESSION['nombre_provincia']) = explode(',', $_POST['provincia']);

                //Guardo en $_SESSION el número total de registros(localidades) de la nueva provincia
                $_SESSION['total_registros'] = $objetoTerritorio->contar_localidades($_SESSION['id_provincia']);

                //Calculo en número total de páginas que necesito, si muestro 6 registros por página                
                $_SESSION['total_paginas'] = ceil($_SESSION['total_registros'] / CANTIDAD); //Ceil redondea cualquier decimal hacia arriba, 3.1 devuelve 4  

                //Elegimos la página 1, inicialmente siempre
                $_SESSION['actual'] = 1;
            }

            //comprobamos que la página que llega por la url, es mayor que cero y menor que el total de páginas
            //Si es así, guardamos en $_SESSION la página que llega por la url
            //Si no es así, mantenemos la página actual, ignorando la que llega por la url
            if (isset($_GET['pagina']) && $_GET['pagina'] > 0 && $_GET['pagina'] <= $_SESSION['total_paginas']) {
                $_SESSION['actual'] =  $_GET['pagina'];
            }

            //Consulta a la BD, extrayendo solamente los registros de la página seleccionada
            //Hay que indicar el primer registro que debe extraer y la cantidad de registros a extraer
            $primerRegistro = ($_SESSION['actual'] - 1) * CANTIDAD;
            $_SESSION['localidades'] = $objetoTerritorio->localidades_limitadas($_SESSION['id_provincia'], $primerRegistro, CANTIDAD);

            $objetoTerritorio = NULL;

            //Calculo los enlaces a las páginas que debo mostrar en la vista, en función de la página actual
            //Se muestran 9 enlaces, 4 a la izquierda y 4 a la derecha de la página actual           
            $desde = max(1, $_SESSION['actual'] - 4);
            $hasta = min($_SESSION['total_paginas'], $_SESSION['actual'] + 4);

            if ($_SESSION['actual'] <= 4) {
                $hasta = min($_SESSION['total_paginas'], 9);
            }

            if ($_SESSION['actual'] > $_SESSION['total_paginas'] - 4) {
                $desde = max(1, $_SESSION['total_paginas'] - 8);
            }


            //Si estoy en la primera página, desactivo el enlace a la página anterior
            //Si estoy en la última página, desactivo el enlace a la página siguiente
            //disabled-link es una clase css que desactiva el enlace

            $desactivadoA = ($_SESSION['actual'] == 1) ? 'disabled-link' : '';
            $desactivadoS = ($_SESSION['actual'] == $_SESSION['total_paginas']) ? 'disabled-link' : '';


            include 'vista/formularioComunidad.php';
            include 'vista/formularioProvincia.php';
            include 'vista/paginacion.php';
            include 'vista/formularioDatos.php';
        }
    }
}
