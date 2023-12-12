
DROP TABLE IF EXISTS Ecommerce.Cliente;

CREATE TABLE Ecommerce.Cliente (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    edad INT NOT NULL,
    fecha_registro DATE NOT NULL,
    id_carrito BIGINT NOT NULL,
    id_Metodo_pago BIGINT NOT NULL,
    CONSTRAINT FK_CARRITO FOREIGN KEY (id_carrito) REFERENCES Ecommerce.Carrito(id)
);


