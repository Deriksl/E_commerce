DROP TABLE IF EXISTS Ecommerce.Pedido_Producto;

CREATE TABLE Ecommerce.Pedido_Producto (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Producto BIGINT NOT NULL,
    CONSTRAINT FK_PED FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_PROD FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id)
);