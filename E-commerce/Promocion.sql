
DROP TABLE IF EXISTS Ecommerce.Promocion;

CREATE TABLE Ecommerce.Promocion (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion TEXT,
    descuento DECIMAL(5, 2),
    fecha_inicio DATE,
    fecha_fin DATE
);

INSERT INTO Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) VALUES
(1, 'Dia de la chamarras', 'Todas las chamarras de adidas', '50', '2023-11-08', '2023-12-08'),
(2,  'Audifonos', 'Todos los audifonos a mitad de precio', '50', '2022-07-01', '2022-09-01' ),
(3,  'HUEVOS', 'la docena de huevos kinder 25 porciento de descuento', '25', '2021-07-01', '2021-07-29' ),
(4,  'Ponte de moda', 'Todos los cosmeticos de DIOR', '12', '2020-01-01', '2020-02-01' ),
(5,  'Dia del zapato', 'Todos los Zapatos a mitad de precio', '50', '2023-12-01', '2024-01-01' );
