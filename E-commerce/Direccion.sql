
DROP TABLE IF EXISTS Ecommerce.Direccion;

CREATE TABLE Ecommerce.Direccion (
    id INT PRIMARY KEY,
    pais VARCHAR(255),
    estado VARCHAR(255),
    ciudad VARCHAR(255),
    num_casa VARCHAR(10),
    calle VARCHAR(255),
    codigo_postal VARCHAR(10)
);

INSERT INTO Ecommerce.Direccion (id, pais, estado, ciudad, num_casa, calle, codigo_postal) VALUES (1, 'Mexico', 'Tamaulipas', 'Matamoros','17', '19 de septiembre', '87300');
