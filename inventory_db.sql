CREATE DATABASE IF NOT EXISTS inventory_db;

USE inventory_db;

CREATE TABLE items (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2),
    quantity INT
);

SELECT * FROM items;

/* BIGINT es un tipo de dato que se utiliza para almacenar números enteros grandes, 
estamos asegurándonos de que la columna pueda asignar un valor único a una cantidad 
muy grande de filas, esto lo pueden usar para proyectos grandes.
*/