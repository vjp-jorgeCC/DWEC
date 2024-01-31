CREATE DATABASE prueba2 CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
USE prueba2;
CREATE TABLE usuarios (
    id int(11) NOT NULL AUTO_INCREMENT,
    nombre varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
    clave varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
    imagen varchar(100) COLLATE utf8mb4_spanish_ci NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;
--
-- Volcado de datos para la tabla `personas`
--
INSERT INTO usuarios (id, nombre, clave, imagen) VALUES 
    (1, 'Pedro', '123', 'icono.png'),
    (2, 'María', '423', 'icono.png'),
    (3, 'Javier', '153', 'icono.png'),
    (4, 'Fernando', '423', 'icono.png'),
    (5, 'Carmen', '193', 'icono.png');  
