
DROP TABLE IF EXISTS Ecommerce.Pedido;

CREATE TABLE Ecommerce.Pedido (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_pedido DATE NOT NULL,
    id_Estado BIGINT NOT NULL,
    id_Cliente BIGINT NOT NULL,
    id_Seguimiento BIGINT NOT NULL,
    id_Envio BIGINT NOT NULL,
    CONSTRAINT FK_EST FOREIGN KEY (id_Estado) REFERENCES Ecommerce.Estado(id),
    CONSTRAINT FK_CLI FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id),
    CONSTRAINT FK_TRA FOREIGN KEY (id_Seguimiento) REFERENCES Ecommerce.Seguimiento(id),
    CONSTRAINT FK_ENVI FOREIGN KEY (id_Envio) REFERENCES  Ecommerce.Envio(id)
);

insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (1, '2024-07-28', 1, 1, 1, 1);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (2, '2023-09-21', 2, 2, 2, 2);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (3, '2023-03-23', 3, 3, 3, 3);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (4, '2023-01-17', 4, 4, 4, 4);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (5, '2023-01-06', 5, 5, 5, 5);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (6, '2024-10-20', 6, 6, 6, 6);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (7, '2024-05-28', 7, 7, 7, 7);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (8, '2024-08-10', 8, 8, 8, 8);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (9, '2023-11-06', 9, 9, 9, 9);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (10, '2023-05-17', 10, 10, 10, 10);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (11, '2024-02-25', 11, 11, 11, 11);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (12, '2023-09-07', 12, 12, 12, 12);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (13, '2023-01-13', 13, 13, 13, 13);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (14, '2024-07-29', 14, 14, 14, 14);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (15, '2024-05-17', 15, 15, 15, 15);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (16, '2023-04-20', 16, 16, 16, 16);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (17, '2024-06-17', 17, 17, 17, 17);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (18, '2023-11-23', 18, 18, 18, 18);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (19, '2023-02-26', 19, 19, 19, 19);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (20, '2024-12-15', 20, 20, 20, 20);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (21, '2023-02-23', 21, 21, 21, 21);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (22, '2024-01-09', 22, 22, 22, 22);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (23, '2023-12-08', 23, 23, 23, 23);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (24, '2024-11-29', 24, 24, 24, 24);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (25, '2023-04-15', 25, 25, 25, 25);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (26, '2023-08-16', 26, 26, 26, 26);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (27, '2023-03-10', 27, 27, 27, 27);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (28, '2023-06-05', 28, 28, 28, 28);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (29, '2024-12-06', 29, 29, 29, 29);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (30, '2023-02-01', 30, 30, 30, 30);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (31, '2024-02-12', 31, 31, 31, 31);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (32, '2023-06-13', 32, 32, 32, 32);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (33, '2023-03-10', 27, 27, 27, 27);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (34, '2023-06-05', 28, 28, 28, 28);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (35, '2024-12-06', 29, 29, 29, 29);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (36, '2023-02-01', 30, 30, 30, 30);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (37, '2024-02-12', 31, 31, 31, 31);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (38, '2023-06-13', 32, 32, 32, 32);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (39, '2024-07-29', 14, 14, 14, 14);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (40, '2024-05-17', 15, 15, 15, 15);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (41, '2023-04-20', 16, 16, 16, 16);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (42, '2024-06-17', 17, 17, 17, 17);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (43, '2024-12-15', 20, 20, 20, 20);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (44, '2023-02-23', 21, 21, 21, 21);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (45, '2024-01-09', 22, 22, 22, 22);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (46, '2023-12-08', 23, 23, 23, 23);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (47, '2023-05-17', 10, 10, 10, 10);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (48, '2024-02-25', 11, 11, 11, 11);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (49, '2023-09-07', 12, 12, 12, 12);
insert into Ecommerce.Pedido (id, fecha_pedido, id_Estado, id_Cliente, id_Seguimiento, id_Envio) values (50, '2023-01-13', 13, 13, 13, 13);

