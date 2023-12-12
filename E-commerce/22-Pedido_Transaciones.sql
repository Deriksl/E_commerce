DROP TABLE IF EXISTS Ecommerce.Pedido_Transaciones;

CREATE TABLE Ecommerce.Pedido_Transaciones (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Transaccion BIGINT NOT NULL,
    CONSTRAINT FK_ECPED FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_ECTRA FOREIGN KEY (id_Transaccion) REFERENCES Ecommerce.Transaccion(id)
);
