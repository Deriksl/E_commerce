
DROP TABLE IF EXISTS Ecommerce.Direccion;

CREATE TABLE Ecommerce.Direccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(255) NOT NULL,
    estado VARCHAR(255) NOT NULL,
    ciudad VARCHAR(255) NOT NULL,
    num_casa VARCHAR(10) NOT NULL,
    calle VARCHAR(255) NOT NULL,
    codigo_postal VARCHAR(10) NOT NULL

);

