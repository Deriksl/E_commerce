
DROP TABLE IF EXISTS Ecommerce.Transaccion;

CREATE TABLE Ecommerce.Transaccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cantidad INT NOT NULL,
    monto DECIMAL(10, 2) NOT NULL,
    fecha_transaccion DATE NOT NULL
);
