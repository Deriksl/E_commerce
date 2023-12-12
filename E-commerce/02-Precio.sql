
DROP TABLE IF EXISTS Ecommerce.Precio;

CREATE TABLE Ecommerce.Precio (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    precio DECIMAL (10,2),
    fecha DATE
);

