DROP TABLE IF EXISTS Ecommerce.Pedido_Pago;

CREATE TABLE Ecommerce.Pedido_Pago (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Pedido BIGINT NOT NULL,
    id_Pago BIGINT NOT NULL,
    CONSTRAINT FK_PEDI FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id),
    CONSTRAINT FK_PAGO FOREIGN KEY (id_Pago) REFERENCES Ecommerce.Pago(id)
);

insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (1, 1, 1);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (2, 2, 2);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (3, 3, 3);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (4, 4, 4);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (5, 5, 5);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (6, 6, 6);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (7, 7, 7);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (8, 8, 8);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (9, 9, 9);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (10, 10, 10);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (11, 11, 11);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (12, 12, 12);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (13, 13, 13);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (14, 14, 14);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (15, 15, 15);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (16, 16, 16);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (17, 17, 17);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (18, 18, 18);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (19, 19, 19);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (20, 20, 20);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (21, 21, 21);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (22, 22, 22);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (23, 23, 23);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (24, 24, 24);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (25, 25, 25);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (26, 26, 26);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (27, 27, 27);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (28, 28, 28);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (29, 29, 29);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (30, 30, 30);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (31, 31, 31);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (32, 32, 32);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (33, 33, 33);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (34, 34, 34);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (35, 35, 35);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (36, 36, 36);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (37, 37, 37);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (38, 38, 38);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (39, 39, 39);
insert into Ecommerce.Pedido_Pago (id, id_Pedido, id_Pago) values (40, 40, 40);
