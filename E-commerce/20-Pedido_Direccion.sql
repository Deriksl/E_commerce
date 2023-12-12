DROP TABLE IF EXISTS Ecommerce.Pedido_Direccion;

CREATE TABLE Ecommerce.Pedido_Direccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Direccion BIGINT NOT NULL,
    CONSTRAINT FK_PE FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_DR FOREIGN KEY (id_Direccion) REFERENCES Ecommerce.Direccion(id)
);