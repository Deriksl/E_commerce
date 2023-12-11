
DROP TABLE IF EXISTS Ecommerce.Direccion;

CREATE TABLE Ecommerce.Direccion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(255),
    estado VARCHAR(255),
    ciudad VARCHAR(255),
    num_casa VARCHAR(10),
    calle VARCHAR(255),
    codigo_postal VARCHAR(10)
);

INSERT INTO Ecommerce.Direccion (id, pais, estado, ciudad, num_casa, calle, codigo_postal)
VALUES
(1, 'Mexico', 'Tamaulipas', 'Matamoros','17', '19 de septiembre', '87300'),
(2, 'Estados Unidos', 'California', 'Los Angeles', '123', 'Main Street', '90001'),
(3, 'Canadá', 'Ontario', 'Toronto', '456', 'Queen Street', 'M5A 1K2'),
(4, 'España', 'Madrid', 'Madrid', '789', 'Gran Vía', '28013'),
(5, 'Reino Unido', 'Inglaterra', 'Londres', '101', 'Baker Street', 'NW1 6XE'),
(6, 'Francia', 'Ile-de-France', 'París', '222', 'Champs-Élysées', '75008'),
(7, 'Alemania', 'Baviera', 'Munich', '333', 'Marienplatz', '80331'),
(8, 'Australia', 'Nueva Gales del Sur', 'Sídney', '444', 'George Street', '2000'),
(9, 'Italia', 'Lacio', 'Roma', '555', 'Via del Corso', '00186'),
(10, 'Brasil', 'São Paulo', 'São Paulo', '666', 'Avenida Paulista', '01311-000'),
(11, 'Japón', 'Tokio', 'Tokio', '777', 'Shibuya', '150-0041'),
(12, 'India', 'Maharashtra', 'Bombay', '888', 'Colaba Causeway', '400001'),
(13, 'Suecia', 'Estocolmo', 'Estocolmo', '999', 'Drottninggatan', '111 51'),
(14, 'Argentina', 'Buenos Aires', 'Buenos Aires', '1010', 'Avenida 9 de Julio', 'C1073ABA'),
(15, 'China', 'Pekín', 'Pekín', '2020', 'Wangfujing', '100006'),
(16, 'Corea del Sur', 'Seúl', 'Seúl', '3030', 'Myeongdong', '04537'),
(17, 'Rusia', 'Moscú', 'Moscú', '4040', 'Tverskaya', '125009'),
(18, 'Turquía', 'Estambul', 'Estambul', '5050', 'Istiklal', '34430'),
(19, 'Canadá', 'Quebec', 'Montreal', '6060', 'Sainte-Catherine', 'H2X 3Y5'),
(20, 'México', 'Ciudad de México', 'Ciudad de México', '7070', 'Reforma', '06500'),
(21, 'Colombia', 'Bogotá', 'Bogotá', '8080', 'Carrera 7', '110231'),
(22, 'Grecia', 'Ática', 'Atenas', '9090', 'Ermou', '105 63'),
(23, 'Noruega', 'Oslo', 'Oslo', '1010', 'Karl Johans gate', '0154'),
(24, 'Dinamarca', 'Copenhague', 'Copenhague', '2020', 'Strøget', '1160'),
(25, 'Suiza', 'Zúrich', 'Zúrich', '3030', 'Bahnhofstrasse', '8001'),
(26, 'Portugal', 'Lisboa', 'Lisboa', '4040', 'Avenida da Liberdade', '1250-144'),
(27, 'Irlanda', 'Dublín', 'Dublín', '5050', 'Grafton Street', 'D02 FH77'),
(28, 'Singapur', 'Singapur', 'Singapur', '6060', 'Orchard Road', '238863'),
(29, 'Nueva Zelanda', 'Auckland', 'Auckland', '7070', 'Queen Street', '1010'),
(30, 'Países Bajos', 'Holanda Septentrional', 'Ámsterdam', '8080', 'Damrak', '1012 LG'),
(31, 'Bélgica', 'Bruselas', 'Bruselas', '9090', 'Rue Neuve', '1000'),
(32, 'Austria', 'Viena', 'Viena', '1010', 'Kärntner Straße', '1010'),
(33, 'Polonia', 'Mazovia', 'Varsovia', '2020', 'Nowy Świat', '00-029'),
(34, 'Sudáfrica', 'Gauteng', 'Johannesburgo', '3030', 'Sandton', '2196');