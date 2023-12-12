DROP TABLE IF EXISTS Ecommerce.Pedido_Pago;

CREATE TABLE Ecommerce.Pedido_Pago (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Pago BIGINT NOT NULL,
    CONSTRAINT FK_PEDI FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_PAGO FOREIGN KEY (id_Pago) REFERENCES Ecommerce.Pago(id)
);