 <br><br> <br><br>

 <table class="tabla-comentarios">
     <thead>
         <tr>
             <th colspan="2">Listado de Usuarios</th>
         </tr>
         <?php foreach ($_SESSION["baseDatos"] as $key => $value) {
          ?><tr>
             <th><?= $value->getNombreUsuario(); ?></th>
             <th><?= $value->getRol(); ?></th>
         </tr><?php } ?>
     </thead>
     <tbody>
         
     </tbody>
 </table>