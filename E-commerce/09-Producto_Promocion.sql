DROP TABLE IF EXISTS Ecommerce.Producto_Promocion;

CREATE TABLE Ecommerce.Producto_Promocion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Producto BIGINT NOT NULL,
    id_Promocion BIGINT NOT NULL,
    CONSTRAINT FK_PRODUCTO FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_ECPRO FOREIGN KEY (id_Promocion) REFERENCES Ecommerce.Promocion(id)
);

insert into Ecommerce.Producto_Promocion (id, id_Producto, id_Promocion) values (1, 1, 1);
insert into Ecommerce.Producto_Promocion (id, id_Producto, id_Promocion) values (2, 2, 2);
insert into Ecommerce.Producto_Promocion (id, id_Producto, id_Promocion) values (3, 3, 3);
insert into Ecommerce.Producto_Promocion (id, id_Producto, id_Promocion) values (4, 4, 4);
insert into Ecommerce.Producto_Promocion (id, id_Producto, id_Promocion) values (5, 5, 5);


