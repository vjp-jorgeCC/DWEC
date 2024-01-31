create database alimentos2024;
use alimentos2024;
CREATE TABLE `alimentos` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `nombre` varchar(255) NOT NULL,
    `energia` decimal(10, 0) NOT NULL,
    `proteina` decimal(10, 0) NOT NULL,
    `hidratocarbono` decimal(10, 0) NOT NULL,
    `fibra` decimal(10, 0) NOT NULL,
    `grasatotal` decimal(10, 0) NOT NULL,
    `imagen` varchar(255) DEFAULT 'default.png',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 20 DEFAULT CHARSET = utf8mb4;
INSERT INTO `alimentos`
VALUES (
        1,
        'Pan blanco',
        74,
        3,
        14,
        1,
        1,
        'panBlanco.png'
    ),
    (
        2,
        'Pan integral',
        65,
        3,
        9,
        7,
        1,
        'panIntegral.png'
    ),
    (3, 'Azúcar', 150, 34, 34, 0, 123, 'azucar.png'),
    (4, 'Refresco', 136, 0, 35, 0, 0, 'refresco.png'),
    (5, 'Huevo', 156, 13, 13, 0, 12, 'huevo.png'),
    (6, 'pizza', 1234, 11, 1111, 1, 1111, 'pizza.png'),
    (
        7,
        'pastel',
        2111,
        11,
        111,
        0,
        1111,
        'pastel.png'
    ),
    (
        8,
        'hamburguesa',
        11111,
        111,
        111,
        1,
        1111,
        'hamburguesa.png'
    ),
    (9, 'cerdo', 1234, 11, 11, 11, 11, 'cerdo.png'),
    (10, 'carne', 123, 123, 12, 12, 12, 'ternera.png'),
    (
        11,
        'calamar',
        234,
        12,
        12,
        12,
        12,
        'calamar.png'
    ),
    (12, 'Lubina', 12, 11, 11, 11, 11, 'lubina.png'),
    (13, 'repollo', 12, 45, 0, 12, 0, 'repollo.png'),
    (14, 'sandía', 123, 12, 4, 123, 2, 'sandía.png'),
    (15, 'miel', 384, 14, 83, 2, 124, 'miel.png'),
    (16, 'pasta', 567, 367, 200, 9, 45, 'pasta.png'),
    (
        17,
        'patatas fritas',
        345,
        234,
        400,
        0,
        345,
        'patatas_fritas.png'
    ),
    (18, 'cerveza', 123, 12, 12, 3, 16, 'cerveza.png'),
    (19, 'vino', 1234, 12, 12, 2, 123, 'vino.png');