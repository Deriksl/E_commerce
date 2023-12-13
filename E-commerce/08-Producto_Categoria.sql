DROP TABLE IF EXISTS Ecommerce.Producto_Categoria;

CREATE TABLE Ecommerce.Producto_Categoria (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Producto BIGINT NOT NULL,
    id_Categoria BIGINT NOT NULL,
    CONSTRAINT FK_ECPR FOREIGN KEY (id_Producto) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FK_C FOREIGN KEY (id_Categoria) REFERENCES Ecommerce.Categoria(id)
);

insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (1, 1, 1);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (2, 2, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (3, 3, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (4, 4, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (5, 5, 5);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (6, 6, 6);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (7, 7, 7);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (8, 8, 8);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (9, 9, 9);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (10, 10, 10);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (11, 11, 1);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (12, 12, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (13, 13, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (14, 14, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (15, 15, 5);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (16, 16, 6);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (17, 17, 7);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (18, 18, 8);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (19, 19, 9);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (20, 20, 8);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (21, 21, 7);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (22, 22, 6);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (23, 23, 5);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (24, 24, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (25, 25, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (26, 26, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (27, 27, 1);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (28, 28, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (29, 29, 9);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (30, 30, 5);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (31, 31, 1);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (32, 32, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (33, 33, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (34, 34, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (35, 35, 5);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (36, 36, 6);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (37, 37, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (38, 38, 8);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (39, 39, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (40, 40, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (41, 41, 1);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (42, 42, 2);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (43, 43, 3);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (44, 44, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (45, 45, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (46, 46, 6);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (47, 47, 7);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (48, 48, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (49, 49, 4);
insert into Ecommerce.Producto_Categoria (id, id_Producto, id_Categoria) values (50, 50, 5);

