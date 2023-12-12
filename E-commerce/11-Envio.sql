
DROP TABLE IF EXISTS Ecommerce.Envio;

CREATE TABLE Ecommerce.Envio (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_envio DATE NOT NULL,
    fecha_entrega DATE NOT NULL
);
