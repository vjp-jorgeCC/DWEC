<?php
spl_autoload_register(function ($clase) {
    $paths = [
        'bd/' . $clase . '.php',
        'app/controller/' . $clase . '.php',
        'app/model/' . $clase . '.php',
        'cors/' . $clase . '.php',
        './../../bd/' . $clase . '.php',
        './../../app/model/' . $clase . '.php',
        'controladorApi/' . $clase . '.php'

    ];

    foreach ($paths as $path) {
        if (file_exists($path)) {
            require_once $path;
            break;
        }
    }
});
