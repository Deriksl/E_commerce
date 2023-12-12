
DROP TABLE IF EXISTS Ecommerce.Cliente;

CREATE TABLE Ecommerce.Cliente (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    edad INT NOT NULL,
    fecha_registro DATE NOT NULL,
    id_carrito BIGINT NOT NULL,
    CONSTRAINT FK_CARRITO FOREIGN KEY (id_carrito) REFERENCES Ecommerce.Carrito(id)
);

insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (1, 'Cherri Lissandrini', '5723513783', 'clissandrini0@163.com', 65, '2024-06-05', 1);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (2, 'Suzanne Philps', '2767456642', 'sphilps1@networkadvertising.org', 27, '2023-06-29', 2);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (3, 'Wren Ashtonhurst', '7107850648', 'washtonhurst2@icio.us', 58, '2023-11-04', 3);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (4, 'Antonetta Vasyutochkin', '2622274962', 'avasyutochkin3@dot.gov', 78, '2023-10-03', 4);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (5, 'Shelba Wyldbore', '2357434797', 'swyldbore4@ucla.edu', 20, '2023-12-14', 5);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (6, 'Leann Coburn', '3334264756', 'lcoburn5@networksolutions.com', 15, '2024-04-24', 6);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (7, 'Verene O''Clery', '8304278949', 'voclery6@ovh.net', 66, '2023-04-05', 7);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (8, 'Griz Hundall', '3924923522', 'ghundall7@yelp.com', 61, '2023-12-28', 8);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (9, 'Elysia Boanas', '3651966074', 'eboanas8@microsoft.com', 42, '2023-06-17', 9);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (10, 'Jefferey Salsberg', '4409739479', 'jsalsberg9@hostgator.com', 54, '2024-07-07', 10);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (11, 'Niels Vater', '6673999483', 'nvatera@senate.gov', 49, '2023-12-16', 11);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (12, 'Loleta Ferraron', '3713561736', 'lferraronb@storify.com', 33, '2024-08-05', 12);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (13, 'Gabie Lindores', '4854334454', 'glindoresc@ow.ly', 56, '2023-07-13', 13);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (14, 'Urbanus Bowra', '4492755928', 'ubowrad@sogou.com', 54, '2024-11-29', 14);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (15, 'Alonso Snape', '1925234438', 'asnapee@chronoengine.com', 77, '2024-03-15', 15);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (16, 'Maddie Marris', '8472328985', 'mmarrisf@dell.com', 16, '2024-03-22', 16);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (17, 'Cirstoforo O''Brian', '5402789594', 'cobriang@samsung.com', 47, '2024-08-29', 17);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (18, 'Heidi Criag', '8755223334', 'hcriagh@theguardian.com', 65, '2023-10-28', 18);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (19, 'Sergei Tomsu', '3734254159', 'stomsui@wikia.com', 31, '2023-06-15', 19);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (20, 'Merrili Habercham', '5027733366', 'mhaberchamj@technorati.com', 80, '2023-09-23', 20);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (21, 'Elvyn Filipchikov', '8124849758', 'efilipchikovk@cornell.edu', 35, '2024-11-08', 21);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (22, 'Gerda Towhey', '6779006060', 'gtowheyl@japanpost.jp', 48, '2023-02-11', 22);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (23, 'Albertine Wales', '4734456507', 'awalesm@smugmug.com', 66, '2024-05-01', 23);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (24, 'Sherri Gambles', '3891134884', 'sgamblesn@mediafire.com', 37, '2023-04-17', 24);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (25, 'Betteann Matasov', '8222742475', 'bmatasovo@hp.com', 70, '2024-11-06', 25);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (26, 'Lorrayne Zapata', '7895907565', 'lzapatap@i2i.jp', 19, '2023-12-21', 26);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (27, 'Kassi Noore', '4112768728', 'knooreq@xrea.com', 21, '2024-08-05', 27);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (28, 'Rutter Audus', '3864649742', 'raudusr@mysql.com', 26, '2024-08-22', 28);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (29, 'Natala Peartree', '6396924659', 'npeartrees@answers.com', 72, '2024-01-24', 29);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (30, 'Reggie Uglow', '8689768731', 'ruglowt@ted.com', 38, '2023-11-19', 30);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (31, 'Marlo Duinbleton', '1073407883', 'mduinbletonu@t-online.de', 57, '2023-08-15', 31);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (32, 'Krista Kivelle', '6263591749', 'kkivellev@hc360.com', 46, '2024-12-10', 32);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (33, 'Ilario Bitten', '1852904896', 'ibittenw@weibo.com', 66, '2023-07-15', 33);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (34, 'Leontyne Harding', '3612588438', 'lhardingx@odnoklassniki.ru', 70, '2023-05-02', 34);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (35, 'Bette Heinritz', '1874151307', 'bheinritzy@artisteer.com', 52, '2024-09-22', 35);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (36, 'Nicole Clulow', '8032365867', 'nclulowz@uiuc.edu', 57, '2024-09-24', 36);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (37, 'Alan Tregent', '5241955634', 'atregent10@pbs.org', 54, '2023-03-06', 37);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (38, 'Timothee Entreis', '9848497398', 'tentreis11@studiopress.com', 19, '2023-09-26', 38);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (39, 'Lorin Guyers', '8165725032', 'lguyers12@irs.gov', 23, '2023-05-08', 39);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (40, 'Ansell Filshin', '9508427282', 'afilshin13@unicef.org', 51, '2023-10-16', 40);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (41, 'Matelda Coggen', '1417692333', 'mcoggen14@indiegogo.com', 62, '2024-08-30', 41);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (42, 'Lynne Lewington', '1414242379', 'llewington15@dailymotion.com', 35, '2023-08-13', 42);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (43, 'Cello Atteridge', '9255480731', 'catteridge16@naver.com', 19, '2024-03-28', 43);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (44, 'Anya Maden', '3207183980', 'amaden17@goodreads.com', 19, '2024-03-19', 44);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (45, 'Joelly Menier', '3174927921', 'jmenier18@tumblr.com', 31, '2023-09-16', 45);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (46, 'Tish Goncaves', '5452280731', 'tgoncaves19@amazonaws.com', 77, '2023-08-27', 46);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (47, 'Edwina Colhoun', '4634889204', 'ecolhoun1a@nymag.com', 41, '2024-08-24', 47);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (48, 'Faythe Grebner', '5183120031', 'fgrebner1b@w3.org', 74, '2023-10-15', 48);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (49, 'Row Melling', '3325523197', 'rmelling1c@bandcamp.com', 77, '2024-12-09', 49);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (50, 'Fifi Persian', '3361621168', 'fpersian1d@digg.com', 46, '2024-10-22', 50);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (51, 'Louis Hawarden', '7047076714', 'lhawarden1e@quantcast.com', 16, '2023-05-23', 51);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (52, 'Curr Meins', '6417969776', 'cmeins1f@addthis.com', 56, '2024-05-14', 52);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (53, 'Merwin Eles', '6501461385', 'meles1g@devhub.com', 51, '2023-10-15', 53);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (54, 'Pooh Servante', '9362281727', 'pservante1h@buzzfeed.com', 29, '2024-01-10', 54);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (55, 'Tansy Warrior', '1692944425', 'twarrior1i@ovh.net', 61, '2024-07-06', 55);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (56, 'Katalin Fairleigh', '3082871771', 'kfairleigh1j@dedecms.com', 53, '2024-03-20', 56);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (57, 'Gusty Quinion', '2327036187', 'gquinion1k@vistaprint.com', 36, '2023-02-11', 57);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (58, 'Hilda Baroche', '6643275289', 'hbaroche1l@linkedin.com', 44, '2023-05-07', 58);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (59, 'Verney Bootyman', '5941863876', 'vbootyman1m@tinypic.com', 54, '2023-05-17', 59);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (60, 'Jayson Videan', '3797403128', 'jvidean1n@purevolume.com', 33, '2024-02-07', 60);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (61, 'Dukie Zannetti', '9406513888', 'dzannetti1o@wp.com', 21, '2024-03-12', 61);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (62, 'Aharon Tonkes', '2288705808', 'atonkes1p@bbb.org', 22, '2024-08-25', 62);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (63, 'Sindee Ramberg', '3898350521', 'sramberg1q@mac.com', 76, '2024-10-16', 63);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (64, 'Karl Groome', '6219889303', 'kgroome1r@shinystat.com', 63, '2023-03-12', 64);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (65, 'Carlye Gebby', '4898246057', 'cgebby1s@chronoengine.com', 53, '2024-03-09', 65);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (66, 'Raviv Deguara', '8977835456', 'rdeguara1t@mapquest.com', 78, '2024-11-02', 66);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (67, 'Constance Ygo', '2744318805', 'cygo1u@cbc.ca', 78, '2024-12-30', 67);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (68, 'Anne-corinne Coronado', '5445564622', 'acoronado1v@skyrock.com', 61, '2023-12-08', 68);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (69, 'Quincy Spikins', '6995340271', 'qspikins1w@theguardian.com', 28, '2024-10-27', 69);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (70, 'Jeni Petrus', '6953275662', 'jpetrus1x@cnbc.com', 70, '2023-04-03', 70);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (71, 'Giffie Bladesmith', '2603929819', 'gbladesmith1y@cbc.ca', 56, '2023-08-11', 71);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (72, 'Marcile Jansa', '9509616520', 'mjansa1z@shareasale.com', 61, '2023-12-13', 72);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (73, 'Inge Wooddisse', '2731529221', 'iwooddisse20@alibaba.com', 31, '2024-08-04', 73);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (74, 'Noell Sagg', '1906101207', 'nsagg21@unicef.org', 79, '2024-03-08', 74);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (75, 'Enoch Gratten', '8184005548', 'egratten22@newyorker.com', 71, '2024-11-04', 75);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (76, 'Katuscha Dibb', '4877081029', 'kdibb23@google.com', 49, '2024-04-26', 76);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (77, 'Morris Wellman', '2231799085', 'mwellman24@opera.com', 39, '2024-08-24', 77);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (78, 'Hermy Di Meo', '4593758482', 'hdi25@hugedomains.com', 54, '2023-03-10', 78);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (79, 'Nolie Bohills', '8909833067', 'nbohills26@auda.org.au', 33, '2024-12-10', 79);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (80, 'Jasun Poyntz', '9848801085', 'jpoyntz27@parallels.com', 54, '2024-07-22', 80);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (81, 'Raimondo Spinola', '6279880248', 'rspinola28@canalblog.com', 19, '2023-04-02', 81);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (82, 'Reynold Fanti', '7612316922', 'rfanti29@com.com', 35, '2023-03-26', 82);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (83, 'Madelina Guyonnet', '1286902473', 'mguyonnet2a@1und1.de', 59, '2023-11-15', 83);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (84, 'Petr Condy', '5794634302', 'pcondy2b@people.com.cn', 34, '2023-06-27', 84);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (85, 'Georgeanne Caldaro', '8657608762', 'gcaldaro2c@ft.com', 55, '2023-01-01', 85);
insert into Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_carrito) values (86, 'Izabel Vaneev', '7737572678', 'ivaneev2d@webs.com', 55, '2023-02-09', 86);







