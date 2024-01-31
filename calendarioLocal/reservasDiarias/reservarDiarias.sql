
USE jorge_cid_db;
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    apellidos VARCHAR(255) NOT NULL,
    avatar VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS hash (
    id INT PRIMARY KEY,
    alias VARCHAR(255) NOT NULL UNIQUE,
    hash VARCHAR(255) NOT NULL,
    FOREIGN KEY (id) REFERENCES usuarios(id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE IF NOT EXISTS reservas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dia_reservado DATE NOT NULL,
    id_usuario INT,
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO usuarios (nombre, apellidos, avatar)
VALUES ('Juan', 'Pérez', 'juan.png');
INSERT INTO usuarios (nombre, apellidos, avatar)
VALUES ('Pedro', 'Martín', 'pedro.png');
INSERT INTO usuarios (nombre, apellidos, avatar)
VALUES ('Ana', 'García', 'ana.png');
INSERT INTO hash (id, alias, hash)
VALUES (
        3,
        'anita',
        '$2y$10$na7uh7sMLGdbIePFAdldIOAjCULl0QdNVONNjVNN8Y16mW1zczRoy'
    );
INSERT INTO hash (id, alias, hash)
VALUES (
        1,
        'juanito',
        '$2y$10$TIzPovYUE6RJz2MVh9pBQeVPLXUwevotwSbkVY2hIRS4dtONUOnci'
    );
INSERT INTO hash (id, alias, hash)
VALUES (
        2,
        'pedrito',
        '$2y$10$S7qa6nytW57k34zHlfdlJeMv/xzbdpC4Nds5XdashdF6/ikVSl/Pm'
    );
INSERT INTO reservas (dia_reservado, id_usuario)
VALUES ('2023-05-01', 1);
INSERT INTO reservas (dia_reservado, id_usuario)
VALUES ('2023-05-02', 2);