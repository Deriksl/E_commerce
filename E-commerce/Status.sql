
DROP TABLE IF EXISTS Ecommerce.Status;

CREATE TABLE Ecommerce.Status (
    id INT PRIMARY KEY,
    estado VARCHAR(255)
);

INSERT INTO Ecommerce.Status (id, estado) VALUES (1, 'En camino');
