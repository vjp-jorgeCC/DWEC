-- Base de datos cine, utilizamos minúsculas para los nombres de las tablas y campos.	
-- El motor de almacenamiento InnoDB que soporta transacciones y claves foráneas.
-- El conjunto de caracteres utf8mb4 para admitir la gama de caracteres de UTF8(Unicode),
-- Conjunto de reglas de comparación (collation) en español para las operaciones de ordenamiento y comparación de texto.
-- Todas las tablas de la base de datos tendrán un C mayúscula al final de su nombre(PARA DISTINGUIRLAS DE LAS TABLAS DE LA BASE DE DATOS EN EL SERVIDOR)
CREATE DATABASE cine CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
USE cine;
-- Tabla usuarios
-- id: clave primaria autoincremental
-- correo: correo electrónico del usuario, único y el usuario se autenticará con él y su contraseña 
-- Todos los usuarios tendrán un rol que puede ser 'administrador' o 'cliente', 
-- activo(boolean) indica si el usuario está activo o no, por defecto no está activo hasta que pulse en el enlace de activación que se le envía por correo electrónico
-- avatar: nombre del fichero de imagen del avatar del usuario, por defecto 'default.jpg' si no lo introduce en el formulario de registro 
-- passhash: hash de la contraseña del usuario
-- NIF: número de identificación fiscal del usuario, 8 dígitos y una letra mayúscula al final(debéis transformarla a mayúscula si el usuario la introduce en minúscula)
CREATE TABLE usuariosC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    correo VARCHAR(100) UNIQUE NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    NIF VARCHAR(9) NOT NULL,
    activo BOOLEAN DEFAULT FALSE,
    avatar VARCHAR(255) DEFAULT 'default.jpg',
    hash_pass VARCHAR(256) NOT NULL,
    rol ENUM ('administrador', 'cliente') NOT NULL
);
INSERT INTO usuariosC (
        correo,
        nombre,
        apellidos,
        NIF,
        activo,
        avatar,
        hash_pass,
        rol
    )
VALUES (
        'ejemplo1@example.com',
        'María',
        'González Pérez',
        '12345678a',
        TRUE,
        'avatar1.jpg',
        'hash_pass_1',
        'cliente'
    ),
    (
        'ejemplo2@example.com',
        'Antonio',
        'Rodríguez López',
        '98765432b',
        FALSE,
        'avatar2.jpg',
        'hash_pass_2',
        'cliente'
    ),
    (
        'ejemplo3@example.com',
        'Laura',
        'Martínez García',
        '45678901c',
        TRUE,
        'avatar3.jpg',
        'hash_pass_3',
        'administrador'
    ),
    (
        'ejemplo4@example.com',
        'Carlos',
        'Fernández Sánchez',
        '34567890d',
        TRUE,
        'avatar4.jpg',
        'hash_pass_4',
        'cliente'
    ),
    (
        'ejemplo5@example.com',
        'Sofía',
        'López Hernández',
        '23456789e',
        FALSE,
        'avatar5.jpg',
        'hash_pass_5',
        'cliente'
    );
--
--
-- Tabla películas y géneros
CREATE TABLE generoC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50)
);
INSERT INTO generoC (nombre)
VALUES ('Acción'),
    ('Comedia'),
    ('Drama'),
    ('Ciencia Ficción'),
    ('Romance'),
    ('Suspense'),
    ('Terror'),
    ('Dibujos Animados');
--
--
-- Tabla películas
CREATE TABLE peliculasC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    argumento VARCHAR(500),
    cartel VARCHAR(50),
    clasificacion_edad VARCHAR(50),
    genero_id INT,
    FOREIGN KEY (genero_id) REFERENCES generoC(id) on delete cascade on update cascade
);
INSERT INTO peliculasC (
        nombre,
        argumento,
        cartel,
        clasificacion_edad,
        genero_id
    )
VALUES (
        'Pelicula Acción',
        'Argumento de Pelicula Acción',
        'cartel_accion.jpg',
        'Mayores 18',
        1
    ),
    (
        'Pelicula Comedia',
        'Argumento de Pelicula Comedia',
        'cartel_comedia.jpg',
        'Mayores 13',
        2
    ),
    (
        'Pelicula Drama',
        'Argumento de Pelicula Drama',
        'cartel_drama.jpg',
        'Mayores 13',
        3
    ),
    (
        'Pelicula Ciencia Ficción',
        'Argumento de Pelicula Ciencia Ficción',
        'cartel_cFiccion.jpg',
        'Mayores 13',
        4
    ),
    (
        'Pelicula Romance',
        'Argumento de Pelicula Romance',
        'cartel_romance.jpg',
        'Mayores 13',
        5
    ),
    (
        'Pelicula Suspense',
        'Argumento de Pelicula Suspense',
        'cartel_suspense.jpg',
        'Mayores 18',
        6
    ),
    (
        'Pelicula Terror',
        'Argumento de Pelicula Terror',
        'cartel_terror.jpg',
        'Mayores 18',
        7
    ),
    (
        'Pelicula Dibujos Animados',
        'Argumento de Dibujos Animados',
        'cartel_dibujos.jpg',
        'Todos los públicos',
        8
    );
-- Tabla salas de la empresa
-- id: clave primaria autoincremental
-- nombre: nombre de la sala
-- num_butacas: número de butacas de la sala
-- La empresa tendrá dos salas de cine, una sala 3D con 120 butacas y una sala VIP con 90 butacas
CREATE TABLE salasC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    num_butacas INT
);
INSERT INTO salasC (nombre, num_butacas)
VALUES ('Sala 3D', 120),
    ('Sala VIP', 90);
-- Las sesiones en las salas de cine pueden ser en diferentes horarios
--
CREATE TABLE sesionesC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    hora TIME,
    sala_id INT,
    precio DECIMAL(10, 2),
    pelicula_id INT,
    FOREIGN KEY (pelicula_id) REFERENCES peliculasC(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sala_id) REFERENCES salasC(id) ON DELETE CASCADE ON UPDATE CASCADE
);
--
--
-- Insertar sesiones para la Sala 3D,fecha, hora, sala_id, precio, pelicula_id
INSERT INTO sesionesC (fecha, hora, sala_id, precio, pelicula_id)
VALUES ('2023-12-18', '14:00', 1, 16.80, 1),
    ('2023-12-18', '17:00', 1, 12.50, 2);
-- Insertar sesiones para la Sala VIP,fecha, hora, sala_id, precio, pelicula_id
INSERT INTO sesionesC (fecha, hora, sala_id, precio, pelicula_id)
VALUES ('2023-12-18', '15:30', 2, 11.90, 3),
    ('2023-12-18', '18:30', 2, 13.75, 4);
--
--
-- Tabla personalC contiene el nombre de los actores, actrices y directores
-- Este personal puede trabajar en diferentes películas
CREATE TABLE personalC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    tipo ENUM ('Actor', 'Actriz', 'Director'),
    imagen VARCHAR(90)
);
INSERT INTO personalC (nombre, tipo, imagen)
VALUES ('Actor 1', 'Actor', 'actor1.jpg'),
    ('Actor 2', 'Actor', 'actor2.jpg'),
    ('Actriz 1', 'Actriz', 'actriz1.jpg'),
    ('Director 1', 'Director', 'director1.jpg');
--
--
-- Tabla películas_personal
-- Relación muchos a muchos entre películas y personal
-- Una película puede tener varios actores, actrices y directores
-- Un actor, actriz o director puede participar en varias películas
CREATE TABLE peliculas_personalC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pelicula_id INT,
    personal_id INT,
    FOREIGN KEY (pelicula_id) REFERENCES peliculasC(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (personal_id) REFERENCES personalC(id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO peliculas_personalC (pelicula_id, personal_id)
VALUES (1, 1),
    (1, 3),
    (2, 2),
    (3, 4);
--
--
-- Tabla compra butacas
-- El id_factura debe ser único para todas las butacas compradas por un usuario durante una operación
-- El motivo es poder facturarle todas las butacas compradas en esa operación
-- El id_factura se genera automáticamente al generar la factura
-- El número de factura se genera automáticamente al generar la factura por programación
-- Por ejemplo, id_factura = 1, numero_factura = 1001
CREATE TABLE numeracionFacturasC (
    id_factura INT AUTO_INCREMENT PRIMARY KEY,
    numero_factura INT NOT NULL
);
CREATE TABLE compra_butacasC (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sesion_id INT,
    usuario_id INT,
    butaca INT,
    id_factura INT,
    qr_code VARCHAR(255),
    FOREIGN KEY (sesion_id) REFERENCES sesionesC(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (usuario_id) REFERENCES usuariosC(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_factura) REFERENCES numeracionFacturasC(id_factura) ON DELETE CASCADE ON UPDATE CASCADE
);
-- En un entorno de producción, es fundamental gestionar la concurrencia
-- y el bloqueo de los recursos para evitar conflictos
-- si varios usuarios intentan:
-- 1 reservar la misma butaca
-- 2 generar facturas simultáneamente, no podemos permitir que dos usuarios generen la misma factura
-- Para ello, utilizaremos transacciones y bloqueos
-- Para evitar que dos usuarios reserven la misma butaca y generen la misma factura,
-- utilizaremos un bloqueo de lectura en la tabla sesionesC y un bloqueo de escritura en la tabla NumeracionFacturas
-- de esta forma, si un usuario está reservando una butaca en una sesión y generando una factura,
-- otro usuario no podrá reservar la misma butaca en la misma sesión y generar otra factura
-- hasta que el primer usuario haya terminado la transacción
-- Para ello, utilizaremos la sentencia SELECT ... FOR UPDATE
-- que bloquea la fila seleccionada hasta que se termine la transacción
INSERT INTO numeracionFacturasC (numero_factura)
VALUES (1001),
    (1002),
    (1003),
    (1004);
INSERT INTO compra_butacasC (sesion_id, usuario_id, butaca, id_factura)
VALUES (1, 1, 5, 1),
    (2, 5, 6, 2),
    (3, 2, 7, 3),
    (4, 4, 8, 4);