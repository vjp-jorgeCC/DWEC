USE jorge_cid_db;

-- Crear la tabla usuariosc
CREATE TABLE `usuariosc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `correo` VARCHAR(100) COLLATE utf8mb4_spanish_ci NOT NULL,
    `nombre` VARCHAR(50) COLLATE utf8mb4_spanish_ci NOT NULL,
    `apellidos` VARCHAR(50) COLLATE utf8mb4_spanish_ci NOT NULL,
    `NIF` VARCHAR(9) COLLATE utf8mb4_spanish_ci NOT NULL,
    `activo` TINYINT(1) DEFAULT 0,
    `avatar` VARCHAR(255) COLLATE utf8mb4_spanish_ci DEFAULT 'default.jpg',
    `hash_pass` VARCHAR(256) COLLATE utf8mb4_spanish_ci NOT NULL,
    `rol` ENUM('administrador', 'cliente') COLLATE utf8mb4_spanish_ci NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `correo` (`correo`)
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla usuariosc
INSERT INTO `usuariosc`
VALUES
    (1, 'venancioblanco2023@gmail.com', 'Serafina', 'Martín Marcos', '12345678a', 1, 'avatar1.jpg', '$2y$10$dERNtSx87UFoGPZSDtgysuKcsu0UvI5ogQ6rcXA9D0ITnupy.rsOu', 'cliente'),
    (2, 'ejemplo2@example.com', 'Antonio', 'Rodríguez López', '98765432b', 0, 'avatar2.jpg', 'hash_pass_2', 'cliente'),
    (3, 'admin@cine.com', 'Laura', 'Martínez García', '45678901c', 1, 'avatar3.jpg', '$2y$10$dVJvvi9YQq8ugT12sPYGROu37m19v8KKCs9PhDd9SY4Ulek38mZLC', 'administrador'),
    (4, 'ejemplo4@example.com', 'Carlos', 'Fernández Sánchez', '34567890d', 1, 'avatar4.jpg', 'hash_pass_4', 'cliente'),
    (5, 'ejemplo5@example.com', 'Sofía', 'López Hernández', '23456789e', 0, 'avatar5.jpg', 'hash_pass_5', 'cliente');

-- Crear la tabla generoc
CREATE TABLE `generoc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 9 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla generoc
INSERT INTO `generoc`
VALUES
    (1, 'Acción'),
    (2, 'Comedia'),
    (3, 'Drama'),
    (4, 'Ciencia Ficción'),
    (5, 'Romance'),
    (6, 'Suspense'),
    (7, 'Terror'),
    (8, 'Dibujos Animados');

-- Crear la tabla horasc
CREATE TABLE `horasc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `hora` TIME NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 4 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla horasc
INSERT INTO `horasc`
VALUES
    (1, '17:00:00'),
    (2, '20:00:00'),
    (3, '23:00:00');

-- Crear la tabla peliculasc
CREATE TABLE `peliculasc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(100) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `argumento` VARCHAR(500) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `cartel` VARCHAR(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `clasificacion_edad` VARCHAR(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `genero_id` INT(11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `genero_id` (`genero_id`),
    CONSTRAINT `peliculasc_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generoc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 9 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla peliculasc
INSERT INTO `peliculasc`
VALUES
    (1, 'Inception', 'Un thriller de ciencia ficción dirigido por Christopher Nolan', 'inception.jpg', 'Mayores 13', 1),
    (2, 'Toy Story', 'Una película animada de Pixar sobre juguetes que cobran vida', 'toystory.jpg', 'Todos los públicos', 2),
    (3, 'The Shawshank Redemption', 'Un drama carcelario basado en la novela de Stephen King', 'shawshank.jpg', 'Mayores 18', 3),
    (4, 'The Lion King', 'Un clásico de animación de Disney sobre la vida en la sabana africana', 'lionking.jpg', 'Todos los públicos', 4);

-- Crear la tabla personalc
CREATE TABLE `personalc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(100) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `tipo` ENUM('Actor', 'Actriz', 'Director') COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `imagen` VARCHAR(90) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 5 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla personalc
INSERT INTO `personalc`
VALUES
    (1, 'Tom Hanks', 'Actor', 'tom.jpg'),
    (2, 'Meryl Streep', 'Actriz', 'meryl.jpg'),
    (3, 'Christopher Nolan', 'Director', 'christopher.jpg'),
    (4, 'Scarlett Johansson', 'Actriz', 'scarlett.jpg');

-- Crear la tabla peliculas_personalc
CREATE TABLE `peliculas_personalc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `pelicula_id` INT(11) DEFAULT NULL,
    `personal_id` INT(11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `pelicula_id` (`pelicula_id`),
    KEY `personal_id` (`personal_id`),
    CONSTRAINT `peliculas_personalc_ibfk_1` FOREIGN KEY (`pelicula_id`) REFERENCES `peliculasc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `peliculas_personalc_ibfk_2` FOREIGN KEY (`personal_id`) REFERENCES `personalc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla peliculas_personalc
INSERT INTO `peliculas_personalc`
VALUES
    (1, 1, 1),
    (2, 1, 3),
    (3, 2, 2),
    (4, 3, 4);

-- Crear la tabla salasc
CREATE TABLE `salasc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
    `num_butacas` INT(11) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla salasc
INSERT INTO `salasc`
VALUES
    (1, 'Sala 3D', 120),
    (2, 'Sala VIP', 90);

-- Crear la tabla sesionesc
CREATE TABLE `sesionesc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `fecha` DATE DEFAULT NULL,
    `hora` INT(11) NOT NULL,
    `sala_id` INT(11) DEFAULT NULL,
    `precio` DECIMAL(10, 2) DEFAULT NULL,
    `pelicula_id` INT(11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `pelicula_id` (`pelicula_id`),
    KEY `sala_id` (`sala_id`),
    KEY `hora` (`hora`),
    CONSTRAINT `sesionesc_ibfk_1` FOREIGN KEY (`pelicula_id`) REFERENCES `peliculasc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `sesionesc_ibfk_2` FOREIGN KEY (`sala_id`) REFERENCES `salasc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `sesionesc_ibfk_3` FOREIGN KEY (`hora`) REFERENCES `horasc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla sesionesc
INSERT INTO `sesionesc`
VALUES
    (1, '2023-12-18', 1, 1, 16.80, 1),
    (2, '2023-12-18', 3, 1, 12.50, 2),
    (3, '2023-12-18', 2, 2, 11.90, 3),
    (4, '2023-12-18', 2, 2, 13.75, 4);

-- Crear la tabla compra_butacasc
CREATE TABLE `compra_butacasc` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `sesion_id` INT(11) NOT NULL,
    `usuario_id` INT(11) NOT NULL,
    `cant_butaca` INT(11) NOT NULL,
    `fecha_compra` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `sesion_id` (`sesion_id`),
    KEY `usuario_id` (`usuario_id`),
    CONSTRAINT `compra_butacasc_ibfk_1` FOREIGN KEY (`sesion_id`) REFERENCES `sesionesc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `compra_butacasc_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuariosc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla compra_butacasc
INSERT INTO `compra_butacasc`
VALUES
    (1, 1, 1, 5, '2024-01-15 13:52:07'),
    (2, 2, 5, 6, '2024-01-10 13:52:07'),
    (3, 3, 2, 7, '2024-01-07 13:52:07'),
    (4, 4, 4, 8, '2024-01-09 13:52:07');

-- Crear la tabla butacas_reservadasc
CREATE TABLE `butacas_reservadasc` (
    `idcompra` INT(11) NOT NULL,
    `asiento` INT(11) NOT NULL,
    `idsesion` INT(11) NOT NULL,
    PRIMARY KEY (`asiento`, `idsesion`),
    KEY `idcompra` (`idcompra`, `asiento`, `idsesion`),
    KEY `asiento` (`asiento`),
    KEY `idsesion` (`idsesion`),
    CONSTRAINT `butacas_reservadasc_ibfk_1` FOREIGN KEY (`idcompra`) REFERENCES `compra_butacasc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `butacas_reservadasc_ibfk_2` FOREIGN KEY (`idsesion`) REFERENCES `sesionesc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_spanish_ci;

-- Insertar datos en la tabla butacas_reservadasc
INSERT INTO `butacas_reservadasc`
VALUES
    (2, 56, 2),
    (4, 58, 2);
