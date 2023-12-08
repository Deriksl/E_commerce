DROP DATABASE IF EXISTS Ecommerce;
CREATE DATABASE Ecommerce;

DROP TABLE IF EXISTS Ecommerce.Proveedor;

CREATE TABLE Ecommerce.Proveedor (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    direccion VARCHAR(255),
    telefono VARCHAR(15)
);

INSERT INTO Ecommerce.Proveedor (id, nombre, direccion, telefono) VALUES (1, 'Adidas', 'Estados Unidos', '14853797');
