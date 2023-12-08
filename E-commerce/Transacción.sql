
DROP TABLE IF EXISTS Ecommerce.Transaccion;

CREATE TABLE Ecommerce.Transaccion (
    id INT PRIMARY KEY,
    cantidad INT,
    monto DECIMAL(10, 2),
    fecha_transaccion DATE,
    id_Cliente INT,
    id_Producto INT,
    CONSTRAINT FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Transaccion(id),
    CONSTRAINT FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Transaccion(id)
);

INSERT INTO Ecommerce.Transaccion (id, cantidad, monto, fecha_transaccion, id_Cliente, id_Producto) VALUES (1, '1', '1000', '2023-12-08', 1, 1);
