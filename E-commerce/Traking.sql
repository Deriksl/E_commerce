
DROP TABLE IF EXISTS Ecommerce.Tracking;

CREATE TABLE Ecommerce.Tracking (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ubicacion VARCHAR(255),
    fecha_actualizacion DATE,
    id_Pedido BIGINT,
    CONSTRAINT FK_ECPE FOREIGN KEY (id_Pedido) REFERENCES Ecommerce.Pedido(id)
);

INSERT INTO Ecommerce.Tracking (id, ubicacion, fecha_actualizacion, id_Pedido) VALUES
(1, 'Tamazuchale', '2023-12-09', 1),
(2, 'Ciudad de México', '2018-01-15', 2),
(3, 'Guadalajara', '2019-02-20', 3),
(4, 'Monterrey', '2020-03-25', 4),
(5, 'Puebla', '2021-04-30', 5),
(6, 'Tijuana', '2022-06-05', 6),
(7, 'Querétaro', '2023-07-10', 7),
(8, 'León', '2018-08-15', 8),
(9, 'Toluca', '2019-09-20', 9),
(10, 'Cancún', '2020-10-25', 10),
(11, 'Mérida', '2021-11-30', 11),
(12, 'Acapulco', '2022-01-05', 12),
(13, 'Veracruz', '2023-02-10', 13),
(14, 'Oaxaca', '2018-03-15', 14),
(15, 'Hermosillo', '2019-04-20', 15),
(16, 'Culiacán', '2020-05-25', 16),
(17, 'Chihuahua', '2021-07-01', 17),
(18, 'San Luis Potosí', '2022-08-05', 18),
(19, 'Tuxtla Gutiérrez', '2023-09-10', 19),
(20, 'Morelia', '2018-10-15', 20),
(21, 'Xalapa', '2019-11-20', 21),
(22, 'Aguascalientes', '2020-12-25', 22),
(23, 'Celaya', '2021-02-01', 23),
(24, 'Matamoros', '2022-03-08', 24),
(25, 'Saltillo', '2023-04-15', 25),
(26, 'Durango', '2018-05-20', 26),
(27, 'Campeche', '2019-06-25', 27),
(28, 'Colima', '2020-08-01', 28),
(29, 'Nogales', '2021-09-05', 29),
(30, 'Puerto Vallarta', '2022-10-10', 30);
