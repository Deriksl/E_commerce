
DROP TABLE IF EXISTS Ecommerce.Cliente_Metodo_Pago;

CREATE TABLE Ecommerce.Cliente_Metodo_Pago (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Metodo_pago BIGINT,
    id_Cliente BIGINT,
    CONSTRAINT FK_ECMP FOREIGN KEY (id_Metodo_pago) REFERENCES Ecommerce.Metodo_pago(id),
    CONSTRAINT FK_CLIENTE FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id)
);

