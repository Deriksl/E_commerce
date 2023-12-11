
DROP TABLE IF EXISTS Ecommerce.Carrito;

CREATE TABLE Ecommerce.Carrito (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_abandono DATE,
    id_Producto BIGINT,
    id_Cliente BIGINT,
    CONSTRAINT FK_ECPROD FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_CL FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id)
);


