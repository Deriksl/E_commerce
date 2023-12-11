DROP TABLE IF EXISTS Ecommerce.Pedido_Transaciones;

CREATE TABLE Ecommerce.Pedido_Transaciones (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT,
    id_Transaccion BIGINT,
    id_Transaccion_historial BIGINT,
    CONSTRAINT FK_ECPED FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_ECTRA FOREIGN KEY (id_Transaccion) REFERENCES Ecommerce.Transaccion(id),
    CONSTRAINT FK_ECTRH FOREIGN KEY (id_Transaccion_historial) REFERENCES Ecommerce.Transaccion_historial(id)
);
