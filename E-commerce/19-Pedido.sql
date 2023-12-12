
DROP TABLE IF EXISTS Ecommerce.Pedido;

CREATE TABLE Ecommerce.Pedido (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_pedido DATE NOT NULL,
    id_Estado BIGINT NOT NULL,
    id_Cliente BIGINT NOT NULL,
    id_Seguimiento BIGINT NOT NULL,
    id_Envio BIGINT NOT NULL,
    CONSTRAINT FK_STA FOREIGN KEY (id_Estado) REFERENCES Ecommerce.Estado(id),
    CONSTRAINT FK_CLI FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id),
    CONSTRAINT FK_TRA FOREIGN KEY (id_Seguimiento) REFERENCES Ecommerce.Seguimiento(id),
    CONSTRAINT FK_ENVI FOREIGN KEY (id_Envio) REFERENCES  Ecommerce.Envio(id)
);


