DROP TABLE IF EXISTS Ecommerce.Pedido_Transaccion;

CREATE TABLE Ecommerce.Pedido_Transaccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Transaccion BIGINT NOT NULL,
    CONSTRAINT FK_ECPED FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_ECTRA FOREIGN KEY (id_Transaccion) REFERENCES Ecommerce.Transaccion(id)
);

insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (1, 1, 1);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (2, 2, 2);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (3, 3, 3);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (4, 4, 4);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (5, 5, 5);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (6, 6, 6);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (7, 7, 7);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (8, 8, 8);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (9, 9, 9);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (10, 10, 10);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (11, 11, 11);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (12, 12, 12);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (13, 13, 13);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (14, 14, 14);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (15, 15, 15);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (16, 16, 16);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (17, 17, 17);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (18, 18, 18);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (19, 19, 19);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (20, 20, 20);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (21, 21, 21);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (22, 22, 22);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (23, 23, 23);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (24, 24, 24);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (25, 25, 25);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (26, 26, 26);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (27, 27, 27);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (28, 28, 28);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (29, 29, 29);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (30, 30, 30);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (31, 31, 31);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (32, 32, 32);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (33, 33, 33);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (34, 34, 34);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (35, 35, 35);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (36, 36, 36);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (37, 37, 37);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (38, 38, 38);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (39, 39, 39);
insert into Ecommerce.Pedido_Transaccion (id, id_Pedido, id_Transaccion) values (40, 40, 40);