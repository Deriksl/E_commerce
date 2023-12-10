DROP DATABASE IF EXISTS Ecommerce;
CREATE DATABASE Ecommerce;

DROP TABLE IF EXISTS Ecommerce.Proveedor;

CREATE TABLE Ecommerce.Proveedor (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    direccion VARCHAR(255),
    telefono VARCHAR(15)
);

INSERT INTO Ecommerce.Proveedor (id, nombre, direccion, telefono) VALUES
(1, 'Adidas', 'Estados Unidos', '14853797'),
(2, 'Nike', 'Canadá', '98765432'),
(3, 'LOréal', 'Francia', '123456789'),
(4, 'Samsung', 'Corea del Sur', '555666777'),
(5, 'Nestlé', 'Suiza', '888999000'),
(6, 'Hasbro', 'Estados Unidos', '111222333'),
(7, 'Electrolux', 'Suecia', '444555666'),
(8, 'Sony', 'Japón', '777888999'),
(9, 'Unilever', 'Reino Unido', '222333444'),
(10, 'Dell', 'Estados Unidos', '666777888'),
(11, 'Apple', 'Estados Unidos', '333444555'),
(12, 'Puma', 'Alemania', '666777888'),
(13, 'Coca-Cola', 'Estados Unidos', '999000111'),
(14, 'LG Electronics', 'Corea del Sur', '222333444'),
(15, 'P&G', 'Estados Unidos', '555666777'),
(16, 'Microsoft', 'Estados Unidos', '888999000'),
(17, 'Ferrero', 'Italia', '111222333'),
(18, 'HP', 'Estados Unidos', '444555666'),
(19, 'Adidas', 'Alemania', '777888999'),
(20, 'Nokia', 'Finlandia', '123456789');
