
DROP TABLE IF EXISTS Ecommerce.Cliente_Metodo_Pago;

CREATE TABLE Ecommerce.Cliente_Metodo_Pago (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Metodo_pago BIGINT NOT NULL,
    id_Cliente BIGINT NOT NULL,
    CONSTRAINT FK_ECMP FOREIGN KEY (id_Metodo_pago) REFERENCES Ecommerce.Metodo_pago(id),
    CONSTRAINT FK_CLIENTE FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id)
);

insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (1, 1, 1);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (2, 2, 2);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (3, 3, 3);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (4, 4, 4);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (5, 5, 5);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (6, 6, 6);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (7, 7, 7);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (8, 8, 8);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (9, 9, 9);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (10, 10, 10);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (11, 11, 11);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (12, 12, 12);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (13, 13, 13);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (14, 14, 14);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (15, 15, 15);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (16, 16, 16);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (17, 17, 17);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (18, 18, 18);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (19, 19, 19);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (20, 20, 20);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (21, 21, 21);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (22, 22, 22);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (23, 23, 23);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (24, 24, 24);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (25, 25, 25);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (26, 26, 26);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (27, 27, 27);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (28, 28, 28);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (29, 29, 29);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (30, 30, 30);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (31, 31, 31);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (32, 32, 32);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (33, 33, 33);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (34, 34, 34);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (35, 35, 35);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (36, 36, 36);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (37, 37, 37);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (38, 38, 38);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (39, 39, 39);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (40, 40, 40);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (41, 41, 41);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (42, 42, 42);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (43, 43, 43);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (44, 44, 44);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (45, 45, 45);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (46, 46, 46);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (47, 47, 47);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (48, 48, 48);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (49, 49, 49);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (50, 50, 50);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (51, 51, 51);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (52, 52, 52);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (53, 53, 53);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (54, 54, 54);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (55, 55, 55);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (56, 56, 56);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (57, 57, 57);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (58, 58, 58);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (59, 59, 59);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (60, 60, 60);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (61, 61, 61);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (62, 62, 62);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (63, 63, 63);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (64, 64, 64);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (65, 65, 65);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (66, 66, 66);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (67, 67, 67);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (68, 68, 68);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (69, 69, 69);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (70, 70, 70);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (71, 71, 71);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (72, 72, 72);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (73, 73, 73);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (74, 74, 74);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (75, 75, 75);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (76, 76, 76);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (77, 77, 77);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (78, 78, 78);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (79, 79, 79);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (80, 80, 80);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (81, 81, 81);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (82, 82, 82);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (83, 83, 83);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (84, 84, 84);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (85, 85, 85);
insert into Ecommerce.Cliente_Metodo_Pago (id, id_Metodo_pago, id_Cliente) values (86, 86, 86);