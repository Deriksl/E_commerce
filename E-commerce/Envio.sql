
DROP TABLE IF EXISTS Ecommerce.Envio;

CREATE TABLE Ecommerce.Envio (
    id INT PRIMARY KEY,
    fecha_envio DATE,
    fecha_entrega DATE,
    id_Status INT,
    CONSTRAINT FOREIGN KEY (id_Status) REFERENCES Ecommerce.Envio(id)
);

INSERT INTO Ecommerce.Envio (id, fecha_envio, fecha_entrega, id_Status) VALUES (1, '2023-12-08', '2023-12-12', 1);
