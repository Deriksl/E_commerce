
DROP TABLE IF EXISTS Ecommerce.Carrito;

CREATE TABLE Ecommerce.Carrito (
    id INT PRIMARY KEY,
    fecha_abandono DATE,
    id_Producto INT,
    id_Cliente INT,
    CONSTRAINT FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Carrito(id),
    CONSTRAINT FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Carrito(id)
);


