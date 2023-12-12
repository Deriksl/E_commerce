
DROP TABLE IF EXISTS Ecommerce.Metodo_pago;

CREATE TABLE Ecommerce.Metodo_pago (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    metodo VARCHAR(255) NOT NULL
);

