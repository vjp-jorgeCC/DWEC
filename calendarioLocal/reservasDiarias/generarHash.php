<?php
$alias = 'pedrito';
$hash = password_hash($alias, PASSWORD_DEFAULT);
echo "<br>pedrito: " . $hash;
$alias = 'anita';
$hash = password_hash($alias, PASSWORD_DEFAULT);
echo "<br>anita: " . $hash;
$alias = 'juanito';
$hash = password_hash($alias, PASSWORD_DEFAULT);
echo "<br>juanito: " . $hash;
