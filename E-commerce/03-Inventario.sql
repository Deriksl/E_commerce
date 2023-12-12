
DROP TABLE IF EXISTS Ecommerce.Inventario;

CREATE TABLE Ecommerce.Inventario (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cantidad INT NOT NULL,
    fecha_reciente DATE NOT NULL,
    id_Producto BIGINT NOT NULL
);


