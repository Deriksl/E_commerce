DROP DATABASE IF EXISTS Ecommerce;
CREATE DATABASE Ecommerce;

DROP TABLE IF EXISTS Ecommerce.Provedor;

CREATE TABLE Ecommerce.Provedor (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL ,
    direccion VARCHAR(255) NOT NULL ,
    telefono VARCHAR(15) NOT NULL
);
