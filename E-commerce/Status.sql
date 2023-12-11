
DROP TABLE IF EXISTS Ecommerce.Status;

CREATE TABLE Ecommerce.Status (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    estado VARCHAR(255)
);

INSERT INTO Ecommerce.Status (id, estado) VALUES
(1, 'En camino'),
(2, 'Entregado'),
(3, 'Preparandose para enviar'),
(4, 'Entregado'),
(5, 'Entregado'),
(6, 'Preparandose para enviar'),
(7, 'En camino'),
(8, 'En camino'),
(9, 'Preparandose para enviar'),
(10, 'Entregado'),
(11, 'En camino'),
(12, 'En camino'),
(13, 'Entregado'),
(14, 'En camino'),
(15, 'En camino'),
(16, 'Preparandose para enviar'),
(17, 'Entregado'),
(18, 'En camino'),
(19, 'En camino'),
(20, 'Preparandose para enviar'),
(21, 'En camino'),
(22, 'Entregado'),
(23, 'Entregado'),
(24, 'En camino'),
(25, 'En camino'),
(26, 'Entregado'),
(27, 'En camino'),
(28, 'En camino'),
(29, 'Preparandose para enviar'),
(30, 'Entregado');


