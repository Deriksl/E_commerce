
DROP TABLE IF EXISTS Ecommerce.Producto;

CREATE TABLE Ecommerce.Producto (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion TEXT,
    precio DECIMAL(10,2),
    imagen TEXT,
    existencias INT,
    id_Categoria INT,
    id_Provedor INT,
    CONSTRAINT FOREIGN KEY (id_Categoria) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FOREIGN KEY (id_Provedor) REFERENCES Ecommerce.Producto(id)
);

INSERT INTO Ecommerce.Producto (id,nombre,descripcion,precio,imagen,existencias,id_Categoria,id_Provedor) VALUES (1, 'Sudadera', 'talla L', '1000','https://www.innovasport.com/caballeros/casual/textil/adidas/sudadera-adidas-essentials/p/000000000000254695?srsltid=AfmBOors2X09Ek7UM5AIoCDEWLw0R9yLaC0g5IulP9dTJJZ5AY30Be_5UHQ#fo_c=1652&fo_k=c8bbd9a6883dc9ad58ee333c0849a952&fo_s=gsurmx','100',1,1);