
DROP TABLE IF EXISTS Ecommerce.Pago;

CREATE TABLE Ecommerce.Pago (
    id INT PRIMARY KEY,
    monto DECIMAL(10, 2),
    fecha DATE,
    id_Pedido INT,
    id_Metodo_pago INT,
    CONSTRAINT FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pago(id),
    CONSTRAINT FOREIGN KEY (id_Metodo_pago) REFERENCES Ecommerce.Pago(id)
);

INSERT INTO Ecommerce.Pago (id, monto, fecha, id_Pedido, id_Metodo_pago) VALUES (1, '1000', '2023-12-08', 1, 1);
