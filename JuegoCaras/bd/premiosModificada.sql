CREATE DATABASE IF NOT EXISTS premios DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
USE premios;
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla jugador
--

DROP TABLE IF EXISTS jugador;
CREATE TABLE IF NOT EXISTS jugador (
  idJugador int(11) NOT NULL AUTO_INCREMENT,
  Nombre varchar(50) NOT NULL,
  Apellidos varchar(50) DEFAULT NULL,
  PRIMARY KEY (idJugador)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb4 COLLATE utf8mb4_spanish_ci;
--
-- Volcado de datos para la tabla jugador
--

INSERT INTO jugador (idJugador, Nombre, Apellidos)
VALUES (1, 'ANA', 'FERNÁNDEZ CARRASCOSO'),
  (2, 'MANUEL', 'JIMÉNEZ GARCÍA'),
  (3, 'LUIS', 'FERNÁNDEZ OLIVA'),
  (4, 'PILAR ', 'ALBERT GARCÍA'),
  (5, 'TOMÁS ', 'ALCUDIA MONTES'),
  (6, 'CARMEN', 'MAQUEDANO GARRIDO'),
  (7, 'ROSARIO', 'MIRANZO HUERTA'),
  (8, 'MILAGROS', 'MONTES PÉREZ'),
  (9, 'MIGUEL', 'RÍOS SÁNZ'),
  (10, 'FRANCISCO', 'CABALLERO TALAVERA');
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla puntuacion
--

DROP TABLE IF EXISTS puntuacion;
CREATE TABLE IF NOT EXISTS puntuacion (
  idPartida int(10) NOT NULL AUTO_INCREMENT,
  idJugador int(11) NOT NULL,
  fecha datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  puntuacion int(11) NOT NULL,
  PRIMARY KEY (idPartida),
  KEY idJugador (idJugador)
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT COLLATE utf8mb4_spanish_ci;
--
-- Volcado de datos para la tabla puntuacion
--

INSERT INTO puntuacion (idPartida, idJugador, fecha, puntuacion)
VALUES (1, 1, '2022-05-17 21:52:15', 123),
  (2, 6, '2022-05-17 21:52:15', 345),
  (3, 8, '2022-05-17 22:07:27', 45),
  (4, 2, '2022-05-17 22:07:27', 348),
  (5, 1, '2022-05-17 22:07:27', 654);
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla validar
--

DROP TABLE IF EXISTS validar;
CREATE TABLE IF NOT EXISTS validar (
  idJugador int(11) NOT NULL,
  clave varchar(256) NOT NULL,
  alias varchar(10) DEFAULT NULL,
  PRIMARY KEY (idJugador)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE utf8mb4_spanish_ci;
--
-- Volcado de datos para la tabla validar
--

INSERT INTO validar (idJugador, clave, alias)
VALUES (
    1,
    '$2y$10$4GghD.iUpReq0W9TwzJb..t5nw9R4qDb9RJUAXh6SN1dWoS/yeFQy',
    'uno'
  ),
  (
    2,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'dos'
  ),
  (
    3,
    '$2y$10$MZGP/jqD/qrRirIw0bWG8OdUcXPTbcVbQa4vC7r8bFkE7NR6RrLWK',
    'tres'
  ),
  (
    4,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'cuatro'
  ),
  (
    5,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'cinco'
  ),
  (
    6,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'seis'
  ),
  (
    7,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'siete'
  ),
  (
    8,
    '$2y$10$.lZ/nIfDiHlE1WbBRA.CKesoysyRDNVQcrxDCPcrvLA4kavgt76cu',
    'ocho'
  ),
  (
    9,
    '$2y$10$FfPT4XkJRwc5qDRYeiJUduUEzd74fmxtPAi68V16PUP0VsIdMhWm2',
    'nueve'
  ),
  (
    10,
    '$2y$10$7s94vYzxYDI1Qk8TPbCGvOK8jbqCA6H4pB4TJLRgBVEj6YsDvVkNC',
    'diez'
  );
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla puntuacion
--
ALTER TABLE puntuacion
ADD CONSTRAINT puntuacion_ibfk_1 FOREIGN KEY (idJugador) REFERENCES jugador (idJugador) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Filtros para la tabla validar
--
ALTER TABLE validar
ADD CONSTRAINT validar_ibfk_1 FOREIGN KEY (idJugador) REFERENCES jugador (idJugador) ON DELETE CASCADE ON UPDATE CASCADE;