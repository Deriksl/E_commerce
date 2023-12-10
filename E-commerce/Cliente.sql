
DROP TABLE IF EXISTS Ecommerce.Cliente;

CREATE TABLE Ecommerce.Cliente (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    telefono VARCHAR(15),
    correo VARCHAR(255),
    edad INT,
    fecha_registro DATE,
    id_Direccion INT,
    FOREIGN KEY (id_Direccion) REFERENCES Ecommerce.Cliente(id)
);

INSERT INTO Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_Direccion) VALUES
(1, 'Derik', '8683623603', 'dsalazar35214@ucq.edu.mx','19', '2018-01-01', 1),
(2, 'Alicia', '5551234567', 'alicia@email.com', 28, '2020-02-15', 2),
(3, 'Juan', '9876543210', 'juan@email.com', 35, '2019-05-20', 3),
(4, 'María', '3335558888', 'maria@email.com', 22, '2021-07-10', 4),
(5, 'Carlos', '7778889999', 'carlos@email.com', 31, '2018-11-30', 5),
(6, 'Laura', '1234567890', 'laura@email.com', 25, '2022-04-05', 6),
(7, 'Pedro', '9991112222', 'pedro@email.com', 29, '2017-09-12', 7),
(8, 'Ana', '4446667777', 'ana@email.com', 26, '2020-12-08', 8),
(9, 'Gabriel', '1112223333', 'gabriel@email.com', 33, '2019-03-25', 9),
(10, 'Sofía', '6669991111', 'sofia@email.com', 27, '2021-01-18', 10),
(11, 'Ricardo', '7778889999', 'ricardo@email.com', 32, '2018-06-22', 11),
(12, 'Isabel', '5554443333', 'isabel@email.com', 24, '2022-09-14', 12),
(13, 'Martín', '8887776666', 'martin@email.com', 30, '2017-04-02', 13),
(14, 'Carmen', '1234567890', 'carmen@email.com', 28, '2020-08-17', 14),
(15, 'José', '9998887777', 'jose@email.com', 35, '2019-11-29', 15),
(16, 'Elena', '7776665555', 'elena@email.com', 23, '2021-03-08', 16),
(17, 'Diego', '4445556666', 'diego@email.com', 31, '2018-12-04', 17),
(18, 'Patricia', '2223334444', 'patricia@email.com', 26, '2022-05-19', 18),
(19, 'Francisco', '8887776666', 'francisco@email.com', 29, '2017-10-11', 19),
(20, 'Beatriz', '5556667777', 'beatriz@email.com', 33, '2019-02-28', 20),
(21, 'Andrés', '3334445555', 'andres@email.com', 27, '2021-06-25', 21),
(22, 'Natalia', '6665554444', 'natalia@email.com', 32, '2018-02-14', 22),
(23, 'Héctor', '1112223333', 'hector@email.com', 25, '2022-07-30', 23),
(24, 'Lorena', '7776665555', 'lorena@email.com', 30, '2017-12-03', 24),
(25, 'Javier', '4445556666', 'javier@email.com', 28, '2020-04-21', 25),
(26, 'Laura', '5554443333', 'laura@email.com', 34, '2019-09-09', 26),
(27, 'Rafael', '9998887777', 'rafael@email.com', 23, '2021-02-16', 27),
(28, 'Silvia', '6665554444', 'silvia@email.com', 29, '2018-07-08', 28),
(29, 'Miguel', '3334445555', 'miguel@email.com', 31, '2022-01-12', 29),
(30, 'Eva', '7776665555', 'eva@email.com', 26, '2017-05-28', 30);
