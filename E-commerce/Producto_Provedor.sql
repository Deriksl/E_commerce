DROP TABLE IF EXISTS Ecommerce.Producto_Provedor;

CREATE TABLE Ecommerce.Producto_Provedor (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Producto BIGINT,
    id_Provedor BIGINT,
    CONSTRAINT FK_PD FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_PRO FOREIGN KEY (id_Provedor) REFERENCES Ecommerce.Provedor(id)
);