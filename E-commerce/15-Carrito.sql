
DROP TABLE IF EXISTS Ecommerce.Carrito;

CREATE TABLE Ecommerce.Carrito (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_abandono DATE NOT NULL
);


