CREATE DATABASE prueba1 CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
USE prueba1;
CREATE TABLE  usuarios (
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  clave varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)  
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO usuarios (id, nombre, clave) VALUES
(1, 'Pedro', '123'),
(2, 'María', '423'),
(3, 'Javier', '153'),
(4, 'Fernando', '423'),
(5, 'Carmen', '193');