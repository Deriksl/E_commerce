
DROP TABLE IF EXISTS Ecommerce.Categoria;

CREATE TABLE Ecommerce.Categoria(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL
);

insert into Ecommerce.Categoria (id, nombre) values (1, 'Electrónica');
insert into Ecommerce.Categoria (id, nombre) values (2, 'Ropa');
insert into Ecommerce.Categoria (id, nombre) values (3, 'Hogar');
insert into Ecommerce.Categoria (id, nombre) values (4, 'Deportes');
insert into Ecommerce.Categoria (id, nombre) values (5, 'Belleza');
insert into Ecommerce.Categoria (id, nombre) values (6, 'Juguetes');
insert into Ecommerce.Categoria (id, nombre) values (7, 'Mascotas');
insert into Ecommerce.Categoria (id, nombre) values (8, 'Libros');
insert into Ecommerce.Categoria (id, nombre) values (9, 'Alimentación');
insert into Ecommerce.Categoria (id, nombre) values (10, 'Muebles');
