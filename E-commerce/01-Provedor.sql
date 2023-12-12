DROP DATABASE IF EXISTS Ecommerce;
CREATE DATABASE Ecommerce;

DROP TABLE IF EXISTS Ecommerce.Provedor;

CREATE TABLE Ecommerce.Provedor (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL ,
    direccion VARCHAR(255) NOT NULL ,
    telefono VARCHAR(15) NOT NULL
);

insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (1, 'Hillary Zannetti', '8 Stang Parkway', '4818263892');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (2, 'Alvera Vitet', '99 6th Street', '6487173410');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (3, 'Annissa Gorham', '35851 Ruskin Junction', '4993023129');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (4, 'Tabbie Gaunt', '4 Dawn Alley', '7645588896');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (5, 'Rozamond Mucklo', '7942 Springview Point', '1749678617');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (6, 'Hobie Slatcher', '55497 Bowman Pass', '4986868231');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (7, 'Cherlyn Handford', '20 Talisman Court', '4839148311');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (8, 'Maribel Cardenas', '97768 Fairfield Place', '8707995558');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (9, 'Katee Sivill', '834 Kedzie Crossing', '6952818520');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (10, 'Stefania Cash', '129 Pierstorff Hill', '6202098425');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (11, 'Dickie Montez', '9972 Weeping Birch Drive', '9418373865');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (12, 'Boniface Tandey', '2 David Terrace', '4863756936');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (13, 'Mirna Klain', '08426 Orin Plaza', '2481286946');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (14, 'Hamlin Feek', '164 Pennsylvania Street', '5474058485');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (15, 'Barris Scarlon', '905 Hintze Street', '2117294282');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (16, 'Drusi Renon', '6 Gale Alley', '1401381420');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (17, 'Christalle MacHostie', '66614 Nobel Junction', '1582826440');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (18, 'Iggy Skouling', '516 Michigan Point', '5924657861');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (19, 'Gwendolyn Van De Cappelle', '33 Ridge Oak Junction', '1987203239');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (20, 'Kordula Yuill', '4602 Delladonna Court', '8277302824');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (21, 'Art Dorman', '5 Stuart Drive', '2238374759');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (22, 'Sayre Ranyelld', '152 Columbus Crossing', '6678653740');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (23, 'Biron Spradbery', '27404 Buell Terrace', '7716049183');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (24, 'Beatrisa Blaxland', '265 Lukken Court', '1817637032');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (25, 'Gustavo Beernt', '0310 Steensland Court', '3332058880');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (26, 'Seward Cullinane', '71 Moose Pass', '8488337063');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (27, 'Collete Biswell', '3 Donald Place', '2764042298');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (28, 'Audrye O''Halleghane', '839 Gateway Road', '9364673753');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (29, 'Randene Domeney', '6121 Dexter Road', '9866839429');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (30, 'Curtice Peltzer', '332 Buell Place', '5205201428');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (31, 'Sidoney Dauney', '81259 Caliangt Parkway', '2101559372');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (32, 'Matt Wong', '1065 Schurz Hill', '5319545220');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (33, 'Claudette Feldmus', '213 Cascade Point', '9815880750');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (34, 'Fancy De Francesco', '158 Hoffman Crossing', '2458047048');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (35, 'Heidie Gibbie', '6070 Moose Street', '1826436431');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (36, 'Lydie Chaloner', '3 Bultman Plaza', '1823713041');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (37, 'Maible Snowman', '12 Thierer Hill', '2253908109');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (38, 'Rory Caven', '4 Melvin Point', '5261192714');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (39, 'Coleen Fallens', '483 Wayridge Crossing', '1279911800');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (40, 'Andria Erricker', '265 Graceland Terrace', '7186564232');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (41, 'Ring Blodget', '74 Sugar Road', '1368483549');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (42, 'Elenore Stroder', '3479 Jenifer Road', '4259106035');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (43, 'Trey Fall', '994 Hanover Court', '7381361439');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (44, 'Cindi Rebanks', '36180 Burning Wood Circle', '9682704116');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (45, 'Belicia Bedo', '67112 Delladonna Circle', '8843247112');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (46, 'Lucho McGeachie', '83 Westend Trail', '4466204033');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (47, 'Mandy Semark', '77 Buell Center', '7145360690');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (48, 'Dar Eller', '466 Mitchell Avenue', '4093134155');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (49, 'Allison Griswood', '6588 5th Point', '1849894994');
insert into Ecommerce.Provedor (id, nombre, direccion, telefono) values (50, 'Aurore Best', '067 Di Loreto Road', '9209475947');
