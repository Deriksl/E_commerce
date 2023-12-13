DROP TABLE IF EXISTS Ecommerce.Pedido_Direccion;

CREATE TABLE Ecommerce.Pedido_Direccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Direccion BIGINT NOT NULL,
    CONSTRAINT FK_PE FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_DR FOREIGN KEY (id_Direccion) REFERENCES Ecommerce.Direccion(id)
);

insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (1, 1, 1);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (2, 2, 2);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (3, 3, 3);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (4, 4, 4);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (5, 5, 5);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (6, 6, 6);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (7, 7, 7);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (8, 8, 8);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (9, 9, 9);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (10, 10, 10);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (11, 11, 11);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (12, 12, 12);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (13, 13, 13);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (14, 14, 14);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (15, 15, 15);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (16, 16, 16);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (17, 17, 17);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (18, 18, 18);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (19, 19, 19);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (20, 20, 20);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (21, 21, 21);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (22, 22, 22);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (23, 23, 23);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (24, 24, 24);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (25, 25, 25);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (26, 26, 26);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (27, 27, 27);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (28, 28, 28);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (29, 29, 29);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (30, 30, 30);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (31, 31, 31);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (32, 32, 32);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (33, 33, 33);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (34, 34, 34);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (35, 35, 35);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (36, 36, 36);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (37, 37, 37);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (38, 38, 38);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (39, 39, 39);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (40, 40, 40);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (41, 41, 41);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (42, 42, 42);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (43, 43, 43);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (44, 44, 44);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (45, 45, 45);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (46, 46, 46);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (47, 47, 47);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (48, 48, 48);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (49, 49, 49);
insert into Ecommerce.Pedido_Direccion (id, id_Pedido, id_Direccion) values (50, 50, 50);
