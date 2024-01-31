<style>
    .recuadro {
        margin: 10px auto;
        width: 60%;
        /* Establece el ancho del recuadro */
        border: 1px solid #000;
        /* Añade un borde al recuadro */
        word-wrap: break-word;
        /* Asegura que el texto se ajuste dentro del recuadro */
        white-space: pre-wrap;
        /* Conserva los espacios y saltos de línea */
        overflow-wrap: break-word;
        /* Rompe las palabras largas para evitar el desbordamiento */
    }
</style>
<?php
//ruta de la imagen que quiero convertir a BASE64
$path = 'pruebas/queso.png';



$mime = mime_content_type($path);

echo '<pre>';
var_dump($mime);
echo '</pre>';

// Cargando la imagen
$data = file_get_contents($path);

// Decodificando la imagen en base64
// Creamos la cabecera Data URI
// Esto es un acuerdo, primero se coloca data, después el tipo mime del archivo y una coma
// y finalmente la codificación del archivo, que en este caso es base64



$base64 = 'data:' . $mime . ';base64,' . base64_encode($data);



// Mostrando la imagen desde html pasada en formato base64
echo '<img src="' . $base64 . '" width="20%"/>';

echo "<br>tamaño original: " . round(filesize($path) * (1E-6), 2) . ' MB';
$transformada = strlen($base64);
echo "<br>tamaño transformada: " . round($transformada * (1E-6), 2) . ' MB';

// Mostrando el código base64
// echo "<pre>";
echo "<br>Datos de la imagen transformada a base64 :<br>";
echo "<div class='recuadro'>";
echo $base64;
echo "</div>";
// echo "</pre>";
