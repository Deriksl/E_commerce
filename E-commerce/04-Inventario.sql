
DROP TABLE IF EXISTS Ecommerce.Inventario;

CREATE TABLE Ecommerce.Inventario (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cantidad INT NOT NULL,
    fecha_reciente DATE NOT NULL,
    id_Producto BIGINT NOT NULL
);

insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (1, 200, '2024/04/29', 1);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (2, 300, '2023/01/05', 2);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (3, 400, '2023/03/23', 3);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (4, 191, '2024/11/16', 4);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (5, 158, '2023/03/09', 5);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (6, 173, '2023/01/04', 6);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (7, 186, '2023/02/13', 7);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (8, 239, '2023/10/27', 8);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (9, 195, '2023/01/27', 9);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (10, 33, '2023/02/11', 10);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (11, 115, '2024/05/08', 11);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (12, 138, '2024/12/05', 12);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (13, 99, '2023/02/18', 13);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (14, 205, '2023/12/28', 14);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (15, 94, '2023/01/15', 15);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (16, 63, '2023/12/09', 16);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (17, 122, '2024/01/26', 17);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (18, 226, '2024/05/17', 18);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (19, 187, '2023/11/23', 19);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (20, 45, '2023/05/24', 20);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (21, 173, '2024/05/20', 21);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (22, 77, '2023/01/25', 22);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (23, 169, '2024/03/12', 23);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (24, 171, '2023/03/09', 24);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (25, 232, '2023/06/25', 25);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (26, 235, '2023/07/25', 26);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (27, 176, '2024/11/01', 27);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (28, 162, '2023/06/22', 28);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (29, 23, '2024/07/15', 29);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (30, 56, '2023/11/15', 30);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (31, 61, '2024/03/11', 31);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (32, 127, '2024/08/09', 32);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (33, 61, '2023/10/07', 33);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (34, 151, '2023/11/24', 34);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (35, 156, '2024/06/26', 35);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (36, 26, '2023/11/27', 36);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (37, 164, '2023/02/05', 37);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (38, 199, '2023/02/04', 38);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (39, 43, '2023/11/16', 39);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (40, 180, '2023/01/25', 40);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (41, 29, '2023/02/11', 41);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (42, 39, '2024/10/08', 42);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (43, 127, '2023/05/17', 43);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (44, 175, '2023/08/08', 44);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (45, 96, '2024/02/17', 45);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (46, 151, '2024/04/02', 46);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (47, 119, '2023/11/26', 47);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (48, 19, '2024/05/19', 48);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (49, 151, '2024/01/06', 49);
insert into Ecommerce.Inventario (id, cantidad, fecha_reciente, id_Producto) values (50, 114, '2023/06/09', 50);



