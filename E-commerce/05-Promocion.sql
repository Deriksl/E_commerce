
DROP TABLE IF EXISTS Ecommerce.Promocion;

CREATE TABLE Ecommerce.Promocion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL ,
    descripcion TEXT NOT NULL,
    descuento DECIMAL(5, 2) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL
);

