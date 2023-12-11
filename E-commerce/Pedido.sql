
DROP TABLE IF EXISTS Ecommerce.Pedido;

CREATE TABLE Ecommerce.Pedido (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fecha_pedido DATE,
    id_Status BIGINT,
    id_Cliente BIGINT,
    CONSTRAINT FK_ECS FOREIGN KEY (id_Status)  REFERENCES Ecommerce.Status(id),
    CONSTRAINT FK_ECCL FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Cliente(id)
);

INSERT INTO Ecommerce.Pedido (id, fecha_pedido, id_Status, id_Cliente) VALUES
(1, '2023-11-08', 1, 1),
(2, '2022-12-30', 2, 2),
(3, '2022-11-02', 3, 3),
(4, '2019-10-06', 4, 4),
(5, '2018-09-03', 5, 5),
(6, '2019-05-08', 6, 6),
(7, '2020-02-09', 7, 7),
(8, '2022-02-16', 8, 8),
(9, '2023-05-27', 9, 9),
(10, '2023-01-22', 10, 10),
(11, '2022-03-29', 11, 11),
(12, '2023-09-09', 12, 12),
(13, '2020-11-16', 13, 13),
(14, '2018-11-19', 14, 14),
(15, '2018-12-15', 15, 15),
(16, '2019-10-08', 16, 16),
(17, '2023-04-23', 17, 17),
(18, '2023-08-08', 18, 18),
(19, '2020-05-23', 19, 19),
(20, '2021-11-19', 20, 20),
(21, '2018-11-12', 21, 21),
(22, '2018-11-11', 22, 22),
(23, '2022-11-08', 23, 23),
(24, '2023-10-08', 24, 24),
(25, '2023-12-08', 25, 25),
(26, '2023-12-03', 26, 26),
(27, '2023-12-09', 27, 27),
(28, '2018-05-18', 28, 28),
(29, '2019-08-13', 29, 29),
(30, '2022-08-28', 30, 30);
