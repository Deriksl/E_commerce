
DROP TABLE IF EXISTS Ecommerce.Transaccion_historial;


CREATE TABLE Ecommerce.Transaccion_historial (
    id INT PRIMARY KEY,
    id_Transaccion INT,
    id_Cliente INT,
    CONSTRAINT FOREIGN KEY (id_Transaccion) REFERENCES Ecommerce.Transaccion_historial(id),
    CONSTRAINT FOREIGN KEY (id_Cliente) REFERENCES Ecommerce.Transaccion_historial(id)
);

INSERT INTO Ecommerce.Transaccion_historial (id, id_Transaccion, id_Cliente) VALUES (1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(29, 29, 29),
(30, 30, 30);