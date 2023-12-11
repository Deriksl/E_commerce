
DROP TABLE IF EXISTS Ecommerce.Producto;

CREATE TABLE Ecommerce.Producto (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion TEXT,
    precio DECIMAL(10,2),
    imagen TEXT,
    existencias INT,
    id_Categoria INT,
    id_Provedor INT,
    CONSTRAINT FOREIGN KEY (id_Categoria) REFERENCES Ecommerce.Producto(id),
    CONSTRAINT FOREIGN KEY (id_Provedor) REFERENCES Ecommerce.Producto(id)
);

INSERT INTO Ecommerce.Producto (id,nombre,descripcion,precio,imagen,existencias,id_Categoria,id_Provedor) VALUES
(1, 'Sudadera', 'talla L', '1000','https://www.innovasport.com/caballeros/casual/textil/adidas/sudadera-adidas-essentials/p/000000000000254695?srsltid=AfmBOors2X09Ek7UM5AIoCDEWLw0R9yLaC0g5IulP9dTJJZ5AY30Be_5UHQ#fo_c=1652&fo_k=c8bbd9a6883dc9ad58ee333c0849a952&fo_s=gsurmx','100',1,1),
(2, 'Zapatillas Deportivas', 'Talla 9, ideal para correr', '1200.50', 'https://www.ejemplo.com/zapatillas1.jpg', '50', 1, 2),
(3, 'Set de Maquillaje', 'Incluye sombras, labiales y más', '800.75', 'https://www.ejemplo.com/maquillaje1.jpg', '30', 2, 3),
(4, 'Caja de Chocolates Variados', 'Ideal para regalos', '25.99', 'https://www.ejemplo.com/chocolates1.jpg', '100', 3, 4),
(5, 'Smartphone Avanzado', 'Pantalla HD, cámara de alta resolución', '899.99', 'https://www.ejemplo.com/smartphone1.jpg', '20', 4, 5),
(6, 'Juego de Mesa Estratégico', 'Perfecto para noches familiares', '39.95', 'https://www.ejemplo.com/juego1.jpg', '75', 5, 6),
(7, 'Licuadora de Alta Potencia', 'Ideal para batidos y jugos', '129.99', 'https://www.ejemplo.com/licuadora1.jpg', '15', 6, 7),
(8, 'Smart TV de 55 Pulgadas', 'Resolución 4K, con tecnología HDR', '799.00', 'https://www.ejemplo.com/smarttv1.jpg', '10', 7, 8),
(9, 'Laptop Ultradelgada', 'Potente y portátil', '1099.99', 'https://www.ejemplo.com/laptop1.jpg', '25', 5, 9),
(10, 'Camiseta Deportiva', 'Talla M, ideal para entrenamientos', '29.99', 'https://www.ejemplo.com/camiseta1.jpg', '50', 1, 10),
(11, 'Perfume Floral', 'Aroma suave y duradero', '49.50', 'https://www.ejemplo.com/perfume1.jpg', '40', 2, 11),
(12, 'Paquete de Arroz y Legumbres', 'Alimentación básica', '19.99', 'https://www.ejemplo.com/arroz1.jpg', '80', 4, 12),
(13, 'Auriculares Inalámbricos', 'Cancelación de ruido, con estuche de carga', '89.95', 'https://www.ejemplo.com/auriculares1.jpg', '30', 5, 13),
(14, 'Aspiradora Robótica', 'Limpieza automática y programable', '199.99', 'https://www.ejemplo.com/aspiradora1.jpg', '12', 7, 14),
(15, 'Cámara DSLR Profesional', 'Captura imágenes de alta calidad', '1499.00', 'https://www.ejemplo.com/camera1.jpg', '8', 5, 15),
(16, 'Mochila Resistente', 'Espaciosa y duradera', '49.99', 'https://www.ejemplo.com/mochila1.jpg', '25', 1, 16),
(17, 'Reloj Inteligente', 'Monitor de actividad y notificaciones', '79.99', 'https://www.ejemplo.com/reloj1.jpg', '30', 5, 17),
(18, 'Parrilla Eléctrica', 'Perfecta para parrilladas en casa', '129.50', 'https://www.ejemplo.com/parrilla1.jpg', '18', 7, 18),
(19, 'Bolso de Mano Elegante', 'Ideal para ocasiones formales', '39.95', 'https://www.ejemplo.com/bolso1.jpg', '40', 2, 19),
(20, 'Teclado Mecánico para Gaming', 'Retroiluminado y resistente', '69.99', 'https://www.ejemplo.com/teclado1.jpg', '15', 5, 20),
(21, 'Set de Utensilios de Cocina', 'Incluye cuchillos y utensilios esenciales', '59.95', 'https://www.ejemplo.com/utensilios1.jpg', '22', 6, 8),
(22, 'Altavoces Bluetooth Potentes', 'Calidad de sonido excepcional', '89.99', 'https://www.ejemplo.com/altavoces1.jpg', '28', 5, 5),
(23, 'Silla Ergonómica de Oficina', 'Diseño cómodo y ajustable', '129.00', 'https://www.ejemplo.com/silla1.jpg', '20', 7, 5),
(24, 'Cámara de Seguridad WiFi', 'Vigilancia remota para el hogar', '79.95', 'https://www.ejemplo.com/camara_seguridad1.jpg', '15', 5, 9),
(25, 'Cepillo Eléctrico para Dientes', 'Limpieza profunda y eficiente', '34.50', 'https://www.ejemplo.com/cepillo_dientes1.jpg', '35', 3, 1),
(26, 'Juego de Toallas de Baño', 'Suaves y absorbentes', '24.99', 'https://www.ejemplo.com/toallas1.jpg', '45', 1, 1),
(27, 'Batería Externa para Teléfono', 'Recarga rápida y portátil', '29.99', 'https://www.ejemplo.com/bateria_externa1.jpg', '50', 5, 12),
(28, 'Sartén Antiadherente', 'Cocina sin que los alimentos se peguen', '19.95', 'https://www.ejemplo.com/sarten1.jpg', '30', 6, 18),
(29, 'Zapatos Casuales', 'Estilo moderno y cómodo', '59.50', 'https://www.ejemplo.com/zapatos1.jpg', '25', 1, 19),
(30, 'Escritorio Plegable', 'Ahorra espacio y fácil de almacenar', '89.99', 'https://www.ejemplo.com/escritorio1.jpg', '12', 7, 12),
(31, 'Afeitadora Eléctrica', 'Corte preciso y suave', '49.75', 'https://www.ejemplo.com/afeitadora1.jpg', '18', 3, 11),
(32, 'Lámpara LED de Escritorio', 'Iluminación regulable y sin parpadeo', '29.95', 'https://www.ejemplo.com/lampara1.jpg', '40', 6, 4),
(33, 'Chaqueta de Cuero', 'Estilo clásico y duradero', '79.99', 'https://www.ejemplo.com/chaqueta1.jpg', '20', 1, 8),
(34, 'Mouse Inalámbrico para Computadora', 'Diseño ergonómico y preciso', '19.50', 'https://www.ejemplo.com/mouse1.jpg', '30', 5, 9),
(35, 'Mesa de Centro Moderna', 'Diseño elegante y funcional', '99.00', 'https://www.ejemplo.com/mesa_centro1.jpg', '15', 7, 2),
(36, 'Auriculares con Cancelación de Ruido', 'Experiencia auditiva inmersiva', '129.99', 'https://www.ejemplo.com/auriculares2.jpg', '25', 5, 3),
(37, 'Plancha para Ropa', 'Rápido calentamiento y fácil de usar', '39.99', 'https://www.ejemplo.com/plancha1.jpg', '28', 6, 7),
(38, 'Silla de Camping Plegable', 'Compacta y resistente', '24.50', 'https://www.ejemplo.com/silla_camping1.jpg', '40', 7, 3),
(39, 'Horno Tostador', 'Versátil y perfecto para tostar alimentos', '59.95', 'https://www.ejemplo.com/horno_tostador1.jpg', '20', 6, 9),
(40, 'Collar Elegante', 'Diseño único y refinado', '45.00', 'https://www.ejemplo.com/collar1.jpg', '35', 2, 15),
(41, 'Set de Herramientas para Reparaciones', 'Completo y de alta calidad', '79.99', 'https://www.ejemplo.com/herramientas1.jpg', '18', 6, 12),
(42, 'Robot Aspirador Inteligente', 'Limpieza automática y programable', '249.00', 'https://www.ejemplo.com/robot_aspirador1.jpg', '12', 7, 12),
(43, 'Planta Artificial Decorativa', 'Añade un toque de naturaleza a tu hogar', '29.99', 'https://www.ejemplo.com/planta1.jpg', '30', 1, 16),
(44, 'Termo de Viaje', 'Mantiene las bebidas calientes o frías', '19.50', 'https://www.ejemplo.com/termo1.jpg', '25', 5, 19),
(45, 'Tabla de Cortar de Bambú', 'Resistente y ecológica', '14.95', 'https://www.ejemplo.com/tabla_cortar1.jpg', '50', 6, 20),
(46, 'Almohadas de Memory Foam', 'Soporte y comodidad para el descanso', '34.99', 'https://www.ejemplo.com/almohadas1.jpg', '20', 1, 20),
(47, 'Cámara de Acción Deportiva', 'Graba tus aventuras en alta definición', '79.00', 'https://www.ejemplo.com/camara_accion1.jpg', '15', 5, 16),
(48, 'Mesa de Comedor Moderna', 'Elegancia para tus comidas familiares', '159.00', 'https://www.ejemplo.com/mesa_comedor1.jpg', '10', 7, 19),
(49, 'Reloj Inteligente', 'Monitor de actividad y notificaciones', '79.99', 'https://www.ejemplo.com/reloj1.jpg', '25', 5, 1),
(50, 'Parrilla Eléctrica', 'Perfecta para parrilladas en casa', '129.50', 'https://www.ejemplo.com/parrilla1.jpg', '18', 7, 1),
(51, 'Tocadiscos Vintage', 'Revive la experiencia de vinilos', '129.00', 'https://www.ejemplo.com/tocadiscos1.jpg', '15', 6, 13),
(52, 'Cámara de Vigilancia Exterior', 'Visión nocturna y resistente al agua', '69.99', 'https://www.ejemplo.com/camara_exterior1.jpg', '20', 5, 12),
(53, 'Mesa de Noche Moderna', 'Elegante y funcional', '49.95', 'https://www.ejemplo.com/mesa_noche1.jpg', '30', 7, 13),
(54, 'Cepillo Alisador de Pelo', 'Alisa y da brillo de forma rápida', '39.50', 'https://www.ejemplo.com/cepillo_alisador1.jpg', '25', 3, 4),
(55, 'Set de Té de Porcelana', 'Ideal para momentos de relajación', '29.99', 'https://www.ejemplo.com/set_te1.jpg', '40', 4, 5),
(56, 'Cámara de Fototrampeo', 'Captura imágenes de vida silvestre', '79.00', 'https://www.ejemplo.com/fototrampeo1.jpg', '18', 6, 6),
(57, 'Altavoz Inteligente', 'Asistente virtual integrado', '89.95', 'https://www.ejemplo.com/altavoz_inteligente1.jpg', '22', 5, 7),
(58, 'Secador de Pelo Profesional', 'Potente y de secado rápido', '59.95', 'https://www.ejemplo.com/secador_pelo1.jpg', '28', 3, 8),
(59, 'Puzzle 3D de Paisaje', 'Diversión y desafío para toda la familia', '24.99', 'https://www.ejemplo.com/puzzle_3d1.jpg', '45', 6, 9),
(60, 'Báscula Digital para Cocina', 'Precisión en las mediciones', '19.50', 'https://www.ejemplo.com/bascula_cocina1.jpg', '35', 1, 10),
(61, 'Esterilla de Yoga Antideslizante', 'Confort y estabilidad en tus prácticas', '34.99', 'https://www.ejemplo.com/esterilla_yoga1.jpg', '30', 2, 11),
(62, 'Set de Cuchillos de Chef', 'Corte preciso para chefs aficionados', '49.99', 'https://www.ejemplo.com/set_cuchillos1.jpg', '18', 6, 12),
(63, 'Lámpara Solar de Jardín', 'Iluminación ecológica y decorativa', '19.95', 'https://www.ejemplo.com/lampara_solar1.jpg', '40', 7, 13),
(64, 'Mochila Térmica para Picnic', 'Conserva la temperatura de tus alimentos', '29.99', 'https://www.ejemplo.com/mochila_termica1.jpg', '22', 6, 14),
(65, 'Kit de Pinceles de Maquillaje', 'Versatilidad y suavidad en cada trazo', '24.50', 'https://www.ejemplo.com/pinceles_maquillaje1.jpg', '28', 2, 15),
(66, 'Pendientes de Plata', 'Diseño elegante para ocasiones especiales', '39.99', 'https://www.ejemplo.com/pendientes1.jpg', '20', 1, 16),
(67, 'Mesa de Ping Pong Plegable', 'Diviértete con amigos y familia', '189.00', 'https://www.ejemplo.com/mesa_pingpong1.jpg', '12', 7, 17),
(68, 'Botella de Agua Deportiva', 'Práctica y resistente', '14.99', 'https://www.ejemplo.com/botella_agua1.jpg', '30', 5, 18),
(69, 'Laptop Gaming de Alta Gama', 'Potencia para tus juegos favoritos', '1499.99', 'https://www.ejemplo.com/laptop_gaming1.jpg', '15', 5, 19),
(70, 'Cafetera Programable', 'Prepara tu café favorito automáticamente', '79.50', 'https://www.ejemplo.com/cafetera1.jpg', '18', 6, 20),
(71, 'Joyero de Madera', 'Guarda y organiza tus joyas', '29.95', 'https://www.ejemplo.com/joyero1.jpg', '25', 1, 20),
(72, 'Guantes Térmicos para Invierno', 'Mantén tus manos calientes', '19.99', 'https://www.ejemplo.com/guantes1.jpg', '35', 3, 2),
(73, 'Teclado y Ratón Inalámbricos', 'Conectividad sin cables para mayor comodidad', '34.95', 'https://www.ejemplo.com/teclado_ratón1.jpg', '30', 5, 3),
(74, 'Jarrón de Cerámica', 'Añade un toque artístico a tu hogar', '24.50', 'https://www.ejemplo.com/jarron1.jpg', '28', 4, 4),
(75, 'Máquina de Afeitar Eléctrica', 'Corte preciso y suave para la piel', '49.99', 'https://www.ejemplo.com/afeitadora1.jpg', '20', 2, 2),
(76, 'Bolso de Cuero para Portátil', 'Estilo y protección para tu portátil', '79.95', 'https://www.ejemplo.com/bolso_portatil1.jpg', '15', 1, 15),
(77, 'Lámpara LED de Escritorio', 'Iluminación regulable para tu espacio de trabajo', '29.99', 'https://www.ejemplo.com/lampara_escritorio1.jpg', '25', 6, 19),
(78, 'Alfombra Shaggy', 'Suavidad y calidez para tu hogar', '39.95', 'https://www.ejemplo.com/alfombra1.jpg', '18', 7, 12),
(79, 'Termómetro Infrarrojo', 'Medición rápida y sin contacto', '19.50', 'https://www.ejemplo.com/termometro1.jpg', '30', 5, 17),
(80, 'Plancha de Vapor Vertical', 'Elimina arrugas fácilmente', '49.00', 'https://www.ejemplo.com/plancha_vapor1.jpg', '22', 6, 16),
(81, 'Caja de Herramientas para Hogar', 'Completo y de alta calidad', '79.99', 'https://www.ejemplo.com/herramientas1.jpg', '18', 6, 1),
(82, 'Robot Aspirador Inteligente', 'Limpieza automática y programable', '249.00', 'https://www.ejemplo.com/robot_aspirador1.jpg', '12', 7, 1),
(83, 'Planta Artificial Decorativa', 'Añade un toque de naturaleza a tu hogar', '29.99', 'https://www.ejemplo.com/planta1.jpg', '30', 1, 12),
(84, 'Termo de Viaje', 'Mantiene las bebidas calientes o frías', '19.50', 'https://www.ejemplo.com/termo1.jpg', '25', 5, 17),
(85, 'Tabla de Cortar de Bambú', 'Resistente y ecológica', '14.95', 'https://www.ejemplo.com/tabla_cortar1.jpg', '50', 6, 15),
(86, 'Almohadas de Memory Foam', 'Soporte y comodidad para el descanso', '34.99', 'https://www.ejemplo.com/almohadas1.jpg', '20', 1, 12),
(87, 'Cámara de Acción Deportiva', 'Graba tus aventuras en alta definición', '79.00', 'https://www.ejemplo.com/camara_accion1.jpg', '15', 5, 7),
(88, 'Mesa de Comedor Moderna', 'Elegancia para tus comidas familiares', '159.00', 'https://www.ejemplo.com/mesa_comedor1.jpg', '10', 7, 8),
(89, 'Reloj Inteligente', 'Monitor de actividad y notificaciones', '79.99', 'https://www.ejemplo.com/reloj1.jpg', '25', 5, 9),
(90, 'Silla Ergonómica de Oficina', 'Diseño cómodo y ajustable', '129.95', 'https://www.ejemplo.com/silla_oficina1.jpg', '20', 3, 10),
(91, 'Mesa de Centro de Cristal', 'Estilo moderno para tu sala', '89.99', 'https://www.ejemplo.com/mesa_centro1.jpg', '15', 6, 15),
(92, 'Auriculares Bluetooth Deportivos', 'Ideales para tus entrenamientos', '49.50', 'https://www.ejemplo.com/auriculares_deportivos1.jpg', '25', 5, 18),
(93, 'Organizador de Zapatos', 'Ahorra espacio y mantiene ordenado', '24.99', 'https://www.ejemplo.com/organizador_zapatos1.jpg', '30', 1, 12),
(94, 'Caja de Herramientas para Automóviles', 'Completo y compacto', '69.00', 'https://www.ejemplo.com/herramientas_automovil1.jpg', '18', 6, 11),
(95, 'Candado Inteligente con Huella Digital', 'Seguridad moderna y conveniente', '39.95', 'https://www.ejemplo.com/candado_inteligente1.jpg', '22', 5, 19),
(96, 'Cortina Opaca para Dormitorio', 'Bloquea la luz para un mejor descanso', '29.50', 'https://www.ejemplo.com/cortina_opaca1.jpg', '28', 4, 20),
(97, 'Termo Eléctrico para Agua', 'Calienta agua de forma rápida', '79.99', 'https://www.ejemplo.com/termo_electrico1.jpg', '15', 6, 20),
(98, 'Set de Tazas de Café de Porcelana', 'Diseño elegante para disfrutar tu bebida', '19.99', 'https://www.ejemplo.com/tazas_cafe1.jpg', '25', 1, 20),
(99, 'Kit de Pinturas Acrílicas', 'Colores vibrantes para tus obras de arte', '34.95', 'https://www.ejemplo.com/pinturas_acrilicas1.jpg', '30', 2, 1),
(100, 'Mesa de Escritorio Plegable', 'Ahorra espacio en tu área de trabajo', '69.99', 'https://www.ejemplo.com/mesa_escritorio1.jpg', '20', 7, 5);

