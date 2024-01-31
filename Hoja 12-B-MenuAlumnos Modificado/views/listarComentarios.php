 <br><br> <br><br>

 <table class="tabla-comentarios">
     <thead>
         <tr>
             <th colspan="2">Listado de Comentarios</th>
         </tr>
         <?php foreach ($_SESSION["baseDatos"] as $key => $value) {
          ?><tr>
             <th><?= $value->getNombreUsuario(); ?></th>
             <th> <?php foreach ($value->getComentario() as $key => $value) {?>
                
                    <?= $value . "<br>" ?>
             <?php } ?></th>
         </tr><?php } ?>
     </thead>
     <tbody>
       
     </tbody>
 </table>