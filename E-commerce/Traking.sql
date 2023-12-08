
DROP TABLE IF EXISTS Ecommerce.Tracking;

CREATE TABLE Ecommerce.Tracking (
    id INT PRIMARY KEY,
    ubicacion VARCHAR(255),
    fecha_actualizacion DATE,
    id_Pedido INT,
    CONSTRAINT FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Tracking(id)
);

INSERT INTO Ecommerce.Tracking (id, ubicacion, fecha_actualizacion, id_Pedido) VALUES (1, 'Tamazuchale', '2023-12-09', 1);
