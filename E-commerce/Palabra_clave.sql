
DROP TABLE IF EXISTS Ecommerce.Palabra_clave;

CREATE TABLE Ecommerce.Palabra_clave (
    id INT PRIMARY KEY,
    palabra VARCHAR(255),
    Producto_id INT,
    CONSTRAINT FOREIGN KEY (Producto_id) REFERENCES Ecommerce.Palabra_clave(id)
);

INSERT INTO Ecommerce.Palabra_clave (id, palabra, Producto_id) VALUES (1, 'Sudadera', 1);
