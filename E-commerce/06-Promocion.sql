
DROP TABLE IF EXISTS Ecommerce.Promocion;

CREATE TABLE Ecommerce.Promocion (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL ,
    descripcion TEXT NOT NULL,
    descuento DECIMAL(5, 2) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL
);

insert into Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) values (1, 'Buen Fin', '', 195.69, '2023-02-26', '2023-06-02');
insert into Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) values (2, 'Black Friday', '', 182.12, '2023-12-05', '2023-05-01');
insert into Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) values (3, 'Navidad', '', 114.12, '2023-03-09', '2023-05-24');
insert into Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) values (4, 'Semana Santa', '', 125.97, '2023-01-15', '2023-02-17');
insert into Ecommerce.Promocion (id, nombre, descripcion, descuento, fecha_inicio, fecha_fin) values (5, 'Verano', '', 130.82, '2023-02-18', '2023-08-11');
