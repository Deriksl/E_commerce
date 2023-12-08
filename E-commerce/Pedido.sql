
DROP TABLE IF EXISTS Ecommerce.Pedido;

CREATE TABLE Ecommerce.Pedido (
    id INT PRIMARY KEY,
    fecha_pedido DATE,
    id_Status INT,
    id_Cliente INT,
    CONSTRAINT FOREIGN KEY (id_Status) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Pedido(id)
);

INSERT INTO Ecommerce.Pedido (id, fecha_pedido, id_Status, id_Cliente) VALUES (1, '2023-11-08', '1', '1');
