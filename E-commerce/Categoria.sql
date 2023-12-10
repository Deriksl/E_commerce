
DROP TABLE IF EXISTS Ecommerce.Categoria;

CREATE TABLE Ecommerce.Categoria(
    id INT PRIMARY KEY,
    nombre VARCHAR(255)
);


INSERT INTO Ecommerce.Categoria (id, nombre) VALUES
(1, 'Ropa'),
(2, 'Jugetes'),
(3, 'Cosmeticos'),
(4, 'Comida'),
(5, 'Tecnologia'),
(6, 'Juegos'),
(7, 'Electrodomesticos');
