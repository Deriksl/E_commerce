
DROP TABLE IF EXISTS Ecommerce.Inventario;

CREATE TABLE Ecommerce.Inventario (
    id INT PRIMARY KEY,
    cantidad INT,
    fecha_reciente DATE,
    id_Producto INT,
    CONSTRAINT FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Inventario(id)
);

INSERT INTO Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) VALUES (1, '100', '2023-12-08', 1);
