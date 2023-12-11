DROP TABLE IF EXISTS Ecommerce.Producto_Categoria;

CREATE TABLE Ecommerce.Producto_Categoria (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Producto BIGINT,
    id_Categoria BIGINT,
    CONSTRAINT FK_ECPR FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_C FOREIGN KEY (id_Categoria) REFERENCES Ecommerce.Categoria(id)
);