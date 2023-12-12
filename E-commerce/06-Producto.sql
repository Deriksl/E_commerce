
DROP TABLE IF EXISTS Ecommerce.Producto;

CREATE TABLE Ecommerce.Producto (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT NOT NULL,
    precio DECIMAL(10,2),
    imagen TEXT NOT NULL,
    existencias INT NOT NULL,
    id_Inventario BIGINT NOT NULL,
    id_Palabra_clave BIGINT NOT NULL,
    id_provedor BIGINT NOT NULL,
    id_Precio BIGINT NOT NULL,
    CONSTRAINT FK_INV FOREIGN KEY (id_Inventario) REFERENCES Ecommerce.Inventario(id),
    CONSTRAINT FK_PALABRA FOREIGN KEY (id_Palabra_clave) REFERENCES Ecommerce.Palabra_clave(id),
    CONSTRAINT FK_PROVE FOREIGN KEY (id_provedor) REFERENCES Ecommerce.provedor(id),
    CONSTRAINT FK_PRECIO FOREIGN KEY (id_Precio) REFERENCES  Ecommerce.Precio(id)
);
