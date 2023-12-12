DROP TABLE IF EXISTS Ecommerce.Producto_Promocion;

CREATE TABLE Ecommerce.Producto_Promocion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Producto BIGINT NOT NULL,
    id_Promocion BIGINT NOT NULL,
    CONSTRAINT FK_PRODUCTO FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_ECPRO FOREIGN KEY (id_Promocion) REFERENCES Ecommerce.Promocion(id)
);