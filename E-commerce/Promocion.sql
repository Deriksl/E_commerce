
DROP TABLE IF EXISTS Ecommerce.Promocion;

CREATE TABLE Ecommerce.Promocion (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion TEXT,
    descuento DECIMAL(5, 2),
    fecha_inicio DATE,
    fecha_fin DATE
);

INSERT INTO Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) VALUES (1, 'Dia de la chamarras', 'Todas las chamarras de adidas', '50', '2023-11-08', '2023-12-08');
