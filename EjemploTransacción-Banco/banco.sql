CREATE DATABASE banco;
USE banco;
CREATE TABLE cuentas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR 100 not null,
    saldo DECIMAL (10, 2) not null
);
INSERT INTO cuentas (nombre, saldo)
VALUES ('Carlos', 1000.00),
    ('Ana', 2000.00),
    ('Luis', 3000.00),
    ('María', 4000.00);