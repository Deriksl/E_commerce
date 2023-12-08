
DROP TABLE IF EXISTS Ecommerce.Transaccion_historial;


CREATE TABLE Ecommerce.Transaccion_historial (
    id INT PRIMARY KEY,
    id_Transaccion INT,
    id_Cliente INT,
    CONSTRAINT FOREIGN KEY (id_Transaccion) REFERENCES Ecommerce.Transaccion_historial(id),
    CONSTRAINT FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Transaccion_historial(id)
);

INSERT INTO Ecommerce.Transaccion_historial (id, id_Transaccion, id_Cliente) VALUES (1, 1, 1);
