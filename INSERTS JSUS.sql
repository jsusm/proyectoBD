-- Inserciones del enunciado
INSERT INTO Cocina (id, nombre, descripcion) VALUES
(1, 'China', 'Especialidades de comida china y oriental.'),
(2, 'Mexicana', 'Tacos, enchiladas y gastronomía mexicana tradicional.'),
(3, 'Italiana', 'Pizzas, pastas y cocina mediterránea italiana.'),
(4, 'Japonesa', 'Sushi, ramen y platos típicos de Japón.'),
(5, 'Hindú', 'Currys, especias y cocina de la India.'),
(6, 'Árabe', 'Comida del Medio Oriente: shawarma, falafel, kebabs.'),
(7, 'Parrilla', 'Carnes a la parrilla, asados y BBQ.'),
(8, 'Venezolana', 'Platos típicos venezolanos: arepas, pabellón, cachapas.'),
(9, 'Mediterránea', 'Gastronomía del Mediterráneo: tapas, ensaladas, mariscos.'),
(10, 'Francesa', 'Alta cocina francesa, quiches, crepes y repostería.'),
(11, 'Española', 'Paellas, tortillas y cocina tradicional de España.'),
(12, 'Peruana', 'Ceviche, causa limeña y gastronomía peruana.'),
(13, 'Brasileña', 'Churrasco, feijoada y platos típicos de Brasil.'),
(14, 'Argentina', 'Cortes de carne, empanadas y parrilladas argentinas.'),
(15, 'Coreana', 'Bibimbap, bulgogi y cocina coreana.'),
(16, 'Tailandesa', 'Curry tailandés, pad thai y sabores picantes.'),
(17, 'Vietnamita', 'Pho, rollitos primavera y cocina de Vietnam.'),
(18, 'Colombiana', 'Bandeja paisa, arepas y gastronomía colombiana.'),
(19, 'Sin Gluten', 'Platos aptos para celíacos.'),
(20, 'Salvadoreña', 'Pupusas, tamales y platos típicos de El Salvador.'),
(21, 'Griega', 'Ensaladas, gyros y gastronomía griega.'),
(22, 'Turca', 'Döner kebab, baklava y cocina turca.'),
(23, 'Alemana', 'Salchichas, schnitzel y cocina alemana.'),
(24, 'Internacional', 'Fusión de platos de diferentes países.'),
(25, 'Tradicional', 'Comida casera y tradicional de la región.'),
(26, 'Gourmet', 'Alta cocina, platos elaborados con técnicas sofisticadas.'),
(27, 'Experimental', 'Cocina creativa con técnicas innovadoras y sabores únicos.'),
(28, 'Fusión', 'Combinación de distintas tradiciones culinarias.'),
(29, 'Orgánica', 'Platos elaborados con ingredientes 100% orgánicos y sostenibles.'),
(30, 'Casera', 'Recetas tradicionales preparadas como en casa.'),
(31, 'Tex-Mex', 'Fusión de sabores mexicanos con cocina del sur de Estados Unidos.'),
(32, 'Street Food', 'Comida callejera internacional, práctica y variada.'),
(33, 'Healthy-Fit', 'Platos saludables, bajos en calorías y balanceados para dieta fitness.'),
(34, 'Comfort Food', 'Comidas reconfortantes y abundantes, típicas del hogar.'),
(35, 'Mar y Tierra', 'Combinación de mariscos y carnes a la parrilla.');

-- Inserciones de datos para la tabla Plato
-- Se asume que existen secciones con IDs del 1 al 10.

INSERT INTO Plato (id, nombre, orden, cantidadDisponible, precio, descripcion, idSeccion) VALUES
(1, 'Pizza Margarita Clásica', 1, 50, 12.50, 'Nuestra pizza clásica con tomate, mozzarella y albahaca fresca.', 1),
(2, 'Hamburguesa Doble Carne', 2, 30, 15.00, 'Dos jugosas carnes, queso cheddar, lechuga, tomate y salsa especial.', 2),
(3, 'Ensalada César con Pollo', 3, 40, 10.00, 'Lechuga romana, crutones, queso parmesano, pollo a la parrilla y aderezo César.', 3),
(4, 'Sushi Variado (12 piezas)', 4, 25, 20.00, 'Selección de nigiri y rolls frescos del día.', 4),
(5, 'Pasta Carbonara Original', 5, 35, 13.50, 'Spaghetti con guanciale, yema de huevo, queso pecorino y pimienta negra.', 5),
(6, 'Tacos al Pastor (3 unidades)', 6, 45, 9.00, 'Tortillas de maíz con carne de cerdo adobada, piña, cebolla y cilantro.', 6),
(7, 'Sopa de Tomate Cremosa', 7, 60, 6.00, 'Sopa casera de tomate con un toque de crema.', 7),
(8, 'Filete de Salmón a la Plancha', 8, 20, 18.00, 'Salmón fresco a la plancha con vegetales al vapor.', 8),
(9, 'Curry de Pollo Tailandés', 9, 28, 14.00, 'Pollo en salsa de curry rojo con leche de coco y arroz jazmín.', 9),
(10, 'Postre Tiramisú Casero', 10, 22, 7.50, 'Clásico postre italiano con bizcochos, café, mascarpone y cacao.', 10),
(11, 'Pizza Pepperoni Americana', 1, 48, 13.00, 'Pizza con abundante pepperoni y queso mozzarella.', 1),
(12, 'Hamburguesa de Pollo Crispy', 2, 32, 12.00, 'Pechuga de pollo crujiente, lechuga, tomate y mayonesa.', 2),
(13, 'Ensalada Griega Fresca', 3, 38, 9.50, 'Tomate, pepino, cebolla roja, aceitunas kalamata, queso feta y aderezo de orégano.', 3),
(14, 'Nigiri Surtido (6 piezas)', 4, 27, 16.00, 'Variedad de nigiri de atún, salmón y camarón.', 4),
(15, 'Lasagna Bolognesa Tradicional', 5, 33, 14.50, 'Capas de pasta, ragú de carne, bechamel y queso parmesano.', 5),
(16, 'Burrito de Carnitas', 6, 42, 10.00, 'Tortilla de harina rellena de carnitas, arroz, frijoles y salsa.', 6),
(17, 'Crema de Champiñones', 7, 55, 6.50, 'Sopa cremosa de champiñones frescos.', 7),
(18, 'Tilapia al Horno con Hierbas', 8, 23, 16.50, 'Filete de tilapia horneado con hierbas aromáticas y limón.', 8),
(19, 'Pad Thai con Camarones', 9, 30, 15.50, 'Fideos de arroz salteados con camarones, tofu, cacahuetes y salsa tamarindo.', 9),
(20, 'Cheesecake de Frutos Rojos', 10, 20, 8.00, 'Tarta de queso cremosa con coulis de frutos rojos.', 10),
(21, 'Pizza Cuatro Quesos', 1, 45, 14.00, 'Combinación de cuatro quesos: mozzarella, gorgonzola, parmesano y provolone.', 1),
(22, 'Hamburguesa Vegetariana', 2, 35, 11.50, 'Hamburguesa de lentejas con aguacate, lechuga y tomate.', 2),
(23, 'Ensalada Caprese', 3, 42, 8.00, 'Tomate, mozzarella fresca, albahaca y reducción de balsámico.', 3),
(24, 'Sashimi Mixto (9 piezas)', 4, 24, 22.00, 'Finas lonchas de pescado crudo: atún, salmón y pulpo.', 4),
(25, 'Ravioles de Ricotta y Espinaca', 5, 30, 13.00, 'Ravioles caseros rellenos de ricotta y espinaca con salsa pomodoro.', 5),
(26, 'Quesadillas de Pollo', 6, 40, 8.50, 'Tortillas de maíz rellenas de pollo y queso, a la plancha.', 6),
(27, 'Sopa de Cebolla Gratinada', 7, 50, 7.00, 'Clásica sopa de cebolla con crutones y queso gratinado.', 7),
(28, 'Bacalao a la Vizcaína', 8, 18, 19.00, 'Bacalao en salsa de pimientos y cebolla.', 8),
(29, 'Arroz Frito con Pollo y Verduras', 9, 32, 12.00, 'Arroz salteado con pollo, huevo y vegetales.', 9),
(30, 'Brownie con Helado de Vainilla', 10, 25, 6.50, 'Cálido brownie de chocolate con una bola de helado de vainilla.', 10),
(31, 'Pizza Hawaiana', 1, 40, 13.00, 'Pizza con jamón, piña y queso mozzarella.', 1),
(32, 'Hamburguesa BBQ Bacon', 2, 28, 16.00, 'Carne, queso cheddar, bacon crujiente, aros de cebolla y salsa BBQ.', 2),
(33, 'Ensalada de Quinoa y Aguacate', 3, 36, 11.00, 'Quinoa, aguacate, tomate, pepino y aderezo de limón.', 3),
(34, 'Roll California', 4, 30, 11.00, 'Roll de cangrejo, aguacate y pepino.', 4),
(35, 'Gnocchi al Pesto', 5, 38, 12.50, 'Gnocchi de patata con salsa pesto casera.', 5),
(36, 'Nachos Supremos', 6, 47, 10.50, 'Totopos de maíz con queso, jalapeños, frijoles, pico de gallo y crema agria.', 6),
(37, 'Gazpacho Andaluz', 7, 65, 5.50, 'Sopa fría de tomate, pepino, pimiento y pan.', 7),
(38, 'Lubina a la Sal', 8, 15, 22.00, 'Lubina entera cocinada en costra de sal.', 8),
(39, 'Chop Suey de Vegetales', 9, 30, 11.00, 'Salteado de vegetales con salsa de soja.', 9),
(40, 'Mousse de Chocolate', 10, 28, 7.00, 'Suave mousse de chocolate negro.', 10),
(41, 'Pizza Vegetariana', 1, 52, 12.00, 'Pizza con champiñones, pimientos, cebolla y aceitunas.', 1),
(42, 'Hamburguesa Clásica', 2, 38, 10.00, 'Carne, lechuga, tomate, cebolla y pepinillos.', 2),
(43, 'Ensalada de Pollo a la Parrilla', 3, 45, 10.50, 'Pechuga de pollo a la parrilla, mezcla de lechugas, tomate cherry y vinagreta.', 3),
(44, 'Tempura de Vegetales', 4, 26, 9.00, 'Vegetales variados en tempura crujiente.', 4),
(45, 'Risotto de Champiñones', 5, 34, 15.00, 'Arroz cremoso con champiñones y queso parmesano.', 5),
(46, 'Enchiladas Suizas', 6, 43, 11.50, 'Tortillas de maíz rellenas de pollo, bañadas en salsa verde y queso.', 6),
(47, 'Crema de Verduras', 7, 58, 5.00, 'Sopa cremosa de vegetales de temporada.', 7),
(48, 'Pechuga de Pollo Rellena', 8, 25, 14.00, 'Pechuga de pollo rellena de jamón y queso, acompañada de puré.', 8),
(49, 'Dim Sum Mixto (6 unidades)', 9, 29, 8.00, 'Variedad de dumplings al vapor.', 9),
(50, 'Panna Cotta con Frutos Rojos', 10, 23, 7.00, 'Postre italiano de nata cocida con salsa de frutos rojos.', 10),
(51, 'Pizza BBQ Pollo', 1, 47, 14.50, 'Pizza con pollo a la parrilla, cebolla morada, cilantro y salsa BBQ.', 1),
(52, 'Hamburguesa con Huevo Frito', 2, 31, 13.00, 'Carne, queso, bacon y huevo frito.', 2),
(53, 'Ensalada de Atún', 3, 39, 9.00, 'Atún, lechuga, tomate, cebolla y maíz.', 3),
(54, 'Edamame al Vapor', 4, 60, 5.00, 'Vainas de soja tiernas al vapor con sal marina.', 4),
(55, 'Espagueti Aglio e Olio', 5, 40, 10.00, 'Espagueti con ajo, aceite de oliva, guindilla y perejil.', 5),
(56, 'Chilaquiles Rojos', 6, 35, 9.50, 'Totopos de maíz bañados en salsa roja, con pollo y queso.', 6),
(57, 'Sopa de Lentejas', 7, 53, 6.00, 'Sopa casera de lentejas con verduras.', 7),
(58, 'Chuleta de Cerdo a la Parrilla', 8, 20, 15.00, 'Jugosa chuleta de cerdo a la parrilla con patatas asadas.', 8),
(59, 'Rollitos Primavera (4 unidades)', 9, 45, 7.00, 'Rollitos fritos rellenos de vegetales.', 9),
(60, 'Helado Artesanal (2 bolas)', 10, 30, 5.00, 'Sabores variados de helado artesanal.', 10),
(61, 'Pizza Funghi', 1, 42, 12.00, 'Pizza con champiñones frescos y mozzarella.', 1),
(62, 'Hamburguesa de Pescado', 2, 29, 11.00, 'Filete de pescado empanizado, lechuga y salsa tártara.', 2),
(63, 'Ensalada de Garbanzos', 3, 37, 8.50, 'Garbanzos, pepino, tomate, pimiento y aderezo de yogur.', 3),
(64, 'Gyoza de Cerdo (5 unidades)', 4, 33, 8.00, 'Dumplings japoneses de cerdo a la plancha.', 4),
(65, 'Fettuccine Alfredo', 5, 36, 13.00, 'Fettuccine con salsa cremosa de queso parmesano.', 5),
(66, 'Tostadas de Tinga de Pollo', 6, 40, 9.00, 'Tostadas crujientes con tinga de pollo, lechuga y queso.', 6),
(67, 'Caldo de Pollo con Verduras', 7, 50, 6.00, 'Caldo de pollo casero con trozos de pollo y verduras.', 7),
(68, 'Pescado Frito con Tostones', 8, 22, 17.00, 'Pescado entero frito con plátanos verdes fritos.', 8),
(69, 'Sopa Tom Yum Goong', 9, 28, 10.00, 'Sopa picante tailandesa con camarones y champiñones.', 9),
(70, 'Flan Casero', 10, 25, 6.00, 'Clásico flan de huevo con caramelo.', 10),
(71, 'Pizza Prosciutto e Funghi', 1, 44, 15.00, 'Pizza con jamón cocido, champiñones y mozzarella.', 1),
(72, 'Hamburguesa con Queso Azul', 2, 27, 14.00, 'Carne, queso azul, cebolla caramelizada y rúcula.', 2),
(73, 'Ensalada de Pasta', 3, 35, 9.00, 'Pasta corta, vegetales frescos y aderezo de hierbas.', 3),
(74, 'Roll de Atún Picante', 4, 28, 12.00, 'Roll de atún picante con pepino y aguacate.', 4),
(75, 'Agnolotti de Carne', 5, 32, 16.00, 'Pasta rellena de carne con salsa de mantequilla y salvia.', 5),
(76, 'Sopes con Chorizo', 6, 38, 9.50, 'Tortillas gruesas de maíz con chorizo, frijoles y queso.', 6),
(77, 'Sopa de Pescado y Mariscos', 7, 48, 11.00, 'Sopa sustanciosa con variedad de pescados y mariscos.', 7),
(78, 'Parrillada de Mariscos', 8, 17, 25.00, 'Selección de mariscos a la parrilla.', 8),
(79, 'Curry Verde con Tofu', 9, 30, 13.00, 'Tofu en salsa de curry verde con vegetales y arroz.', 9),
(80, 'Volcán de Chocolate', 10, 20, 8.50, 'Bizcocho de chocolate con centro líquido, acompañado de helado.', 10),
(81, 'Pizza Margarita Vegana', 1, 35, 13.00, 'Pizza con tomate, queso vegano y albahaca.', 1),
(82, 'Hamburguesa Beyond Meat', 2, 25, 17.00, 'Hamburguesa vegetal Beyond Meat con todos los aderezos.', 2),
(83, 'Ensalada de Lentejas', 3, 30, 9.00, 'Lentejas, vegetales frescos y vinagreta de mostaza.', 3),
(84, 'Roll de Salmón y Aguacate', 4, 27, 11.50, 'Roll de salmón fresco y aguacate.', 4),
(85, 'Pasta Puttanesca', 5, 30, 12.00, 'Espagueti con tomate, aceitunas, alcaparras y anchoas.', 5),
(86, 'Flautas de Pollo', 6, 38, 8.00, 'Tortillas de maíz enrolladas y fritas, rellenas de pollo.', 6),
(87, 'Sopa Minestrone', 7, 45, 7.00, 'Sopa italiana de verduras y pasta.', 7),
(88, 'Camarones al Ajillo', 8, 20, 19.00, 'Camarones salteados en ajo y aceite de oliva.', 8),
(89, 'Pollo al Sésamo', 9, 32, 14.00, 'Trozos de pollo crujientes con salsa de sésamo.', 9),
(90, 'Crema Catalana', 10, 22, 7.00, 'Postre cremoso con capa de azúcar caramelizada.', 10),
(91, 'Pizza Diavola', 1, 40, 14.00, 'Pizza picante con salami, mozzarella y guindilla.', 1),
(92, 'Hamburguesa de Cordero', 2, 20, 18.00, 'Carne de cordero, queso feta, tomate y salsa de yogur.', 2),
(93, 'Ensalada Waldorf', 3, 28, 10.00, 'Manzana, apio, nueces, uvas y mayonesa.', 3),
(94, 'Roll Filadelfia', 4, 25, 12.00, 'Roll de salmón, queso crema y aguacate.', 4),
(95, 'Pasta Cacio e Pepe', 5, 30, 11.00, 'Espagueti con queso pecorino y pimienta negra.', 5),
(96, 'Tacos de Pescado', 6, 35, 10.00, 'Tortillas de maíz con pescado empanizado, col y salsa de chipotle.', 6),
(97, 'Sopa Pho Bo (Vietnamita)', 7, 30, 12.00, 'Sopa de fideos de arroz con carne de res y hierbas aromáticas.', 7),
(98, 'Pulpo a la Gallega', 8, 15, 20.00, 'Pulpo cocido con patatas, pimentón y aceite de oliva.', 8),
(99, 'Pato Pekín (ración)', 9, 18, 25.00, 'Pato asado crujiente con crepes y salsa hoisin.', 9),
(100, 'Gelato Italiano (2 bolas)', 10, 35, 5.50, 'Helado artesanal italiano con sabores intensos.', 10),
(101, 'Pizza Margherita con Búfala', 1, 45, 15.00, 'Pizza con tomate, mozzarella de búfala y albahaca fresca.', 1),
(102, 'Hamburguesa de Cerdo Desmechado', 2, 30, 14.00, 'Carne de cerdo desmechada con salsa BBQ y ensalada de col.', 2),
(103, 'Ensalada de Espinacas y Fresas', 3, 38, 10.00, 'Espinacas, fresas, nueces, queso de cabra y vinagreta balsámica.', 3),
(104, 'Roll Arcoíris', 4, 28, 18.00, 'Roll con atún, salmón, aguacate y pepino, cubierto con diferentes pescados.', 4),
(105, 'Pasta Carbonara Vegana', 5, 25, 14.00, 'Espagueti con salsa cremosa a base de anacardos y champiñones.', 5),
(106, 'Enchiladas de Mole', 6, 32, 12.00, 'Tortillas de maíz rellenas de pollo, bañadas en salsa mole.', 6),
(107, 'Sopa de Tortilla', 7, 40, 8.00, 'Sopa mexicana con tiras de tortilla frita, aguacate y queso.', 7),
(108, 'Dorada a la Sal', 8, 18, 21.00, 'Dorada entera cocinada en costra de sal.', 8),
(109, 'Pollo al Curry Amarillo', 9, 29, 14.50, 'Pollo en salsa de curry amarillo con patatas y arroz.', 9),
(110, 'Tarta de Manzana con Helado', 10, 20, 7.00, 'Porción de tarta de manzana caliente con una bola de helado.', 10),
(111, 'Pizza Napolitana', 1, 40, 12.00, 'Pizza con tomate, ajo, orégano y aceite de oliva.', 1),
(112, 'Hamburguesa de Atún', 2, 28, 13.00, 'Hamburguesa de atún, lechuga, tomate y salsa de yogur.', 2),
(113, 'Ensalada de Remolacha y Queso de Cabra', 3, 35, 9.50, 'Remolacha asada, queso de cabra, nueces y vinagreta de miel.', 3),
(114, 'Sushi Maki Vegetariano', 4, 30, 10.00, 'Rolls vegetarianos con pepino, aguacate y zanahoria.', 4),
(115, 'Ñoquis Cuatro Quesos', 5, 33, 14.00, 'Ñoquis con salsa de cuatro quesos.', 5),
(116, 'Sopa de Elote', 7, 50, 6.50, 'Crema de maíz dulce.', 7),
(117, 'Ceviche de Pescado', 8, 25, 16.00, 'Pescado blanco marinado en limón con cebolla morada y cilantro.', 8),
(118, 'Fideos Chow Mein con Pollo', 9, 30, 12.50, 'Fideos salteados con pollo y vegetales.', 9),
(119, 'Profiteroles con Chocolate', 10, 22, 7.00, 'Bollos rellenos de crema pastelera bañados en chocolate.', 10),
(120, 'Pizza Capricciosa', 1, 38, 14.00, 'Pizza con jamón, champiñones, alcachofas y aceitunas.', 1),
(121, 'Hamburguesa de Portobello', 2, 27, 12.00, 'Hongo portobello a la parrilla, queso provolone y pimientos asados.', 2),
(122, 'Ensalada de Cuscús', 3, 32, 9.00, 'Cuscús, pepino, tomate, menta y aderezo de limón.', 3),
(123, 'Roll de Camarón Tempura', 4, 26, 13.00, 'Roll con camarón en tempura, aguacate y salsa picante.', 4),
(124, 'Ravioles de Calabaza', 5, 29, 15.00, 'Ravioles rellenos de calabaza con salsa de mantequilla y salvia.', 5),
(125, 'Tacos Dorados de Papa', 6, 35, 8.00, 'Tacos fritos rellenos de puré de papa.', 6),
(126, 'Sopa de Pollo y Fideos', 7, 48, 6.00, 'Sopa clásica de pollo con fideos.', 7),
(127, 'Salmón Teriyaki', 8, 20, 18.50, 'Salmón glaseado con salsa teriyaki y arroz.', 8),
(128, 'Pollo Kung Pao', 9, 31, 13.00, 'Pollo picante con cacahuetes, vegetales y chiles secos.', 9),
(129, 'Arroz con Leche', 10, 25, 6.00, 'Postre cremoso de arroz con leche y canela.', 10),
(130, 'Pizza Bianca con Prosciutto', 1, 36, 16.00, 'Pizza sin salsa de tomate, con mozzarella, ricotta y prosciutto.', 1),
(131, 'Hamburguesa de Pollo a la Parrilla', 2, 30, 12.50, 'Pechuga de pollo a la parrilla, lechuga, tomate y mayonesa light.', 2),
(132, 'Ensalada de Col y Zanahoria', 3, 40, 7.00, 'Ensalada fresca de col y zanahoria rallada con aderezo cremoso.', 3),
(133, 'Roll de Anguila y Pepino', 4, 24, 15.00, 'Roll de anguila a la parrilla y pepino.', 4),
(134, 'Lasaña Vegetariana', 5, 28, 13.50, 'Capas de pasta, vegetales asados, bechamel y queso.', 5),
(135, 'Molletes con Chorizo', 6, 30, 9.00, 'Pan tostado con frijoles refritos, queso gratinado y chorizo.', 6),
(136, 'Sopa de Mariscos Cremosa', 7, 35, 13.00, 'Sopa cremosa con una variedad de mariscos.', 7),
(137, 'Trucha al Horno con Almendras', 8, 17, 19.50, 'Trucha entera horneada con almendras fileteadas.', 8),
(138, 'Cerdo Agridulce', 9, 28, 14.00, 'Trozos de cerdo en salsa agridulce con pimientos y piña.', 9),
(139, 'Tarta de Queso Japonesa', 10, 20, 8.00, 'Tarta de queso soufflé, ligera y esponjosa.', 10),
(140, 'Pizza de Alcachofas y Espinacas', 1, 37, 13.00, 'Pizza con alcachofas, espinacas, queso mozzarella y parmesano.', 1),
(141, 'Hamburguesa de Lentejas y Champiñones', 2, 26, 11.00, 'Hamburguesa vegana de lentejas y champiñones con aguacate.', 2),
(142, 'Ensalada de Patata y Huevo', 3, 30, 8.00, 'Patatas cocidas, huevo duro, cebolla, apio y mayonesa.', 3),
(143, 'Roll de Vegetales en Tempura', 4, 25, 9.50, 'Roll con vegetales variados en tempura.', 4),
(144, 'Canelones de Carne', 5, 31, 15.00, 'Canelones rellenos de carne con bechamel y queso.', 5),
(145, 'Pozole Rojo', 6, 28, 11.00, 'Sopa tradicional mexicana con maíz, carne de cerdo y chile.', 6),
(146, 'Sopa de Garbanzos y Espinacas', 7, 40, 7.00, 'Sopa nutritiva con garbanzos y espinacas.', 7),
(147, 'Atún Sellado con Sésamo', 8, 19, 23.00, 'Lomo de atún sellado, cubierto con sésamo y salsa de soja.', 8),
(148, 'Fideos Lo Mein con Res', 9, 27, 13.50, 'Fideos salteados con carne de res y vegetales.', 9),
(149, 'Pastel de Zanahoria', 10, 23, 7.50, 'Suave pastel de zanahoria con glaseado de queso crema.', 10),
(150, 'Pizza Cuatro Estaciones', 1, 39, 15.50, 'Pizza dividida en cuatro secciones con diferentes ingredientes (jamón, champiñones, alcachofas, aceitunas).', 1);


-- Inserciones de datos para la tabla Opcion
-- Se han creado 40 opciones diferentes para personalizar los platos.
INSERT INTO Opcion (id, nombre, descripcion) VALUES
(1, 'Tamaño', 'Define el tamaño del plato o porción.'),
(2, 'Ingrediente Extra', 'Permite añadir un ingrediente adicional al plato.'),
(3, 'Sin Ingrediente', 'Permite eliminar un ingrediente específico del plato.'),
(4, 'Nivel de Picante', 'Ajusta la intensidad del picante en el plato.'),
(5, 'Tipo de Pan', 'Selecciona el tipo de pan para sándwiches o hamburguesas.'),
(6, 'Aderezo Adicional', 'Elige un aderezo extra para ensaladas o acompañamientos.'),
(7, 'Bebida de Acompañamiento', 'Selecciona una bebida para acompañar el plato.'),
(8, 'Punto de Cocción', 'Especifica el grado de cocción para carnes.'),
(9, 'Guarnición Extra', 'Añade una guarnición adicional al plato principal.'),
(10, 'Salsa Extra', 'Elige una salsa adicional para tu plato.'),
(11, 'Tipo de Queso', 'Selecciona un tipo de queso diferente.'),
(12, 'Vegetales Extra', 'Añade vegetales adicionales a tu plato.'),
(13, 'Tipo de Arroz', 'Elige el tipo de arroz para platos que lo incluyan.'),
(14, 'Opción Sin Lactosa', 'Indica si el plato debe ser preparado sin lactosa.'),
(15, 'Opción Sin Gluten', 'Indica si el plato debe ser preparado sin gluten.'),
(16, 'Tipo de Pasta', 'Selecciona el tipo de pasta para platos de pasta.'),
(17, 'Acompañamiento Caliente', 'Acompañamiento caliente adicional.'),
(18, 'Nivel de Sal', 'Ajusta la cantidad de sal en el plato.'),
(19, 'Tipo de Proteína', 'Elige el tipo de proteína para tu plato.'),
(20, 'Topping para Postre', 'Añade un topping extra a tu postre.'),
(21, 'Temperatura de Bebida', 'Especifica la temperatura de la bebida.'),
(22, 'Tipo de Empaque', 'Define el tipo de empaque para llevar.'),
(23, 'Cantidad de Azúcar', 'Ajusta la cantidad de azúcar en bebidas o postres.'),
(24, 'Tipo de Leche', 'Elige el tipo de leche para bebidas o postres.'),
(25, 'Glaseado Adicional', 'Añade un glaseado extra a tu postre.'),
(26, 'Especias Adicionales', 'Añade especias extra al plato.'),
(27, 'Cebolla', 'Opción para incluir o excluir cebolla.'),
(28, 'Tomate', 'Opción para incluir o excluir tomate.'),
(29, 'Pepinillos', 'Opción para incluir o excluir pepinillos.'),
(30, 'Huevo', 'Opción para incluir o excluir huevo.'),
(31, 'Aguacate', 'Opción para incluir o excluir aguacate.'),
(32, 'Champiñones', 'Opción para incluir o excluir champiñones.'),
(33, 'Aceitunas', 'Opción para incluir o excluir aceitunas.'),
(34, 'Pimientos', 'Opción para incluir o excluir pimientos.'),
(35, 'Jalapeños', 'Opción para incluir o excluir jalapeños.'),
(36, 'Piña', 'Opción para incluir o excluir piña.'),
(37, 'Cilantro', 'Opción para incluir o excluir cilantro.'),
(38, 'Frijoles', 'Opción para incluir o excluir frijoles.'),
(39, 'Maíz', 'Opción para incluir o excluir maíz.'),
(40, 'Crema Agria', 'Opción para incluir o excluir crema agria.');


-- Inserciones de datos para la tabla OpcionValor
-- Se han creado valores para cada opción, algunos con múltiples selecciones y precios extra.
INSERT INTO OpcionValor (id, idOpcion, nombre, precio_extra) VALUES
-- Opcion 1: Tamaño
(1, 1, 'Pequeño', 0.00),
(2, 1, 'Mediano', 1.50),
(3, 1, 'Grande', 3.00),
-- Opcion 2: Ingrediente Extra
(1, 2, 'Extra Queso', 2.00),
(2, 2, 'Extra Bacon', 2.50),
(3, 2, 'Extra Pollo', 3.00),
(4, 2, 'Extra Camarones', 4.00),
-- Opcion 3: Sin Ingrediente
(1, 3, 'Sin Cebolla', 0.00),
(2, 3, 'Sin Tomate', 0.00),
(3, 3, 'Sin Pepinillos', 0.00),
(4, 3, 'Sin Gluten', 0.00),
(5, 3, 'Sin Lactosa', 0.00),
-- Opcion 4: Nivel de Picante
(1, 4, 'Suave', 0.00),
(2, 4, 'Medio', 0.50),
(3, 4, 'Picante', 1.00),
(4, 4, 'Extra Picante', 1.50),
-- Opcion 5: Tipo de Pan
(1, 5, 'Pan Brioche', 0.00),
(2, 5, 'Pan Integral', 0.50),
(3, 5, 'Sin Pan', 0.00),
-- Opcion 6: Aderezo Adicional
(1, 6, 'Aderezo Ranch', 0.75),
(2, 6, 'Vinagreta Balsámica', 0.75),
(3, 6, 'Mayonesa Picante', 0.75),
-- Opcion 7: Bebida de Acompañamiento
(1, 7, 'Coca-Cola', 2.50),
(2, 7, 'Agua Mineral', 1.50),
(3, 7, 'Jugo Natural', 3.00),
(4, 7, 'Cerveza Nacional', 4.00),
-- Opcion 8: Punto de Cocción
(1, 8, 'Poco Hecho', 0.00),
(2, 8, 'Al Punto', 0.00),
(3, 8, 'Bien Cocido', 0.00),
-- Opcion 9: Guarnición Extra
(1, 9, 'Patatas Fritas', 3.00),
(2, 9, 'Arroz Blanco', 2.00),
(3, 9, 'Ensalada Pequeña', 2.50),
-- Opcion 10: Salsa Extra
(1, 10, 'Salsa BBQ', 0.50),
(2, 10, 'Salsa de Tomate', 0.50),
(3, 10, 'Salsa Agridulce', 0.75),
(4, 10, 'Guacamole', 2.00),
-- Opcion 11: Tipo de Queso
(1, 11, 'Cheddar', 1.00),
(2, 11, 'Mozzarella', 1.00),
(3, 11, 'Provolone', 1.00),
(4, 11, 'Queso Azul', 1.50),
-- Opcion 12: Vegetales Extra
(1, 12, 'Pimientos', 1.00),
(2, 12, 'Champiñones', 1.00),
(3, 12, 'Cebolla Caramelizada', 1.50),
-- Opcion 13: Tipo de Arroz
(1, 13, 'Arroz Blanco', 0.00),
(2, 13, 'Arroz Integral', 1.00),
-- Opcion 14: Opción Sin Lactosa (referencia a Opcion 3, valor 5)
(1, 14, 'Aplicar Sin Lactosa', 0.00),
-- Opcion 15: Opción Sin Gluten (referencia a Opcion 3, valor 4)
(1, 15, 'Aplicar Sin Gluten', 0.00),
-- Opcion 16: Tipo de Pasta
(1, 16, 'Spaghetti', 0.00),
(2, 16, 'Fettuccine', 0.00),
(3, 16, 'Penne', 0.00),
(4, 16, 'Ravioles', 1.50),
-- Opcion 17: Acompañamiento Caliente
(1, 17, 'Pan de Ajo', 2.00),
(2, 17, 'Vegetales Salteados', 3.00),
-- Opcion 18: Nivel de Sal
(1, 18, 'Poca Sal', 0.00),
(2, 18, 'Sal Normal', 0.00),
(3, 18, 'Extra Sal', 0.25),
-- Opcion 19: Tipo de Proteína
(1, 19, 'Res', 0.00),
(2, 19, 'Pollo', 0.00),
(3, 19, 'Cerdo', 0.00),
(4, 19, 'Pescado', 0.00),
-- Opcion 20: Topping para Postre
(1, 20, 'Salsa de Chocolate', 1.00),
(2, 20, 'Salsa de Caramelo', 1.00),
(3, 20, 'Frutos Rojos', 1.50),
(4, 20, 'Nueces Picadas', 0.75),
-- Opcion 21: Temperatura de Bebida
(1, 21, 'Frío', 0.00),
(2, 21, 'Caliente', 0.00),
-- Opcion 22: Tipo de Empaque
(1, 22, 'Para Llevar', 0.00),
(2, 22, 'Para Consumir Aquí', 0.00),
-- Opcion 23: Cantidad de Azúcar
(1, 23, 'Sin Azúcar', 0.00),
(2, 23, 'Poca Azúcar', 0.00),
(3, 23, 'Azúcar Normal', 0.00),
-- Opcion 24: Tipo de Leche
(1, 24, 'Leche Entera', 0.00),
(2, 24, 'Leche Deslactosada', 0.50),
(3, 24, 'Leche de Almendras', 1.00),
-- Opcion 25: Glaseado Adicional
(1, 25, 'Glaseado de Vainilla', 0.75),
(2, 25, 'Glaseado de Chocolate', 0.75),
-- Opcion 26: Especias Adicionales
(1, 26, 'Orégano', 0.25),
(2, 26, 'Albahaca', 0.25),
(3, 26, 'Pimienta Negra', 0.25),
-- Opcion 27: Cebolla
(1, 27, 'Con Cebolla', 0.00),
(2, 27, 'Sin Cebolla', 0.00),
-- Opcion 28: Tomate
(1, 28, 'Con Tomate', 0.00),
(2, 28, 'Sin Tomate', 0.00),
-- Opcion 29: Pepinillos
(1, 29, 'Con Pepinillos', 0.00),
(2, 29, 'Sin Pepinillos', 0.00),
-- Opcion 30: Huevo
(1, 30, 'Con Huevo', 0.00),
(2, 30, 'Sin Huevo', 0.00),
-- Opcion 31: Aguacate
(1, 31, 'Con Aguacate', 1.50),
(2, 31, 'Sin Aguacate', 0.00),
-- Opcion 32: Champiñones
(1, 32, 'Con Champiñones', 1.00),
(2, 32, 'Sin Champiñones', 0.00),
-- Opcion 33: Aceitunas
(1, 33, 'Con Aceitunas', 0.75),
(2, 33, 'Sin Aceitunas', 0.00),
-- Opcion 34: Pimientos
(1, 34, 'Con Pimientos', 0.75),
(2, 34, 'Sin Pimientos', 0.00),
-- Opcion 35: Jalapeños
(1, 35, 'Con Jalapeños', 0.75),
(2, 35, 'Sin Jalapeños', 0.00),
-- Opcion 36: Piña
(1, 36, 'Con Piña', 1.00),
(2, 36, 'Sin Piña', 0.00),
-- Opcion 37: Cilantro
(1, 37, 'Con Cilantro', 0.50),
(2, 37, 'Sin Cilantro', 0.00),
-- Opcion 38: Frijoles
(1, 38, 'Con Frijoles', 1.00),
(2, 38, 'Sin Frijoles', 0.00),
-- Opcion 39: Maíz
(1, 39, 'Con Maíz', 0.75),
(2, 39, 'Sin Maíz', 0.00),
-- Opcion 40: Crema Agria
(1, 40, 'Con Crema Agria', 1.00),
(2, 40, 'Sin Crema Agria', 0.00);


-- Inserciones de datos para la tabla PlatoOpcion
-- Asocia cada plato con las opciones generales que puede tener.
INSERT INTO PlatoOpcion (idPlato, idOpcion) VALUES
-- Pizzas (idSeccion 1)
(1, 1), (1, 2), (1, 3), (1, 11), (1, 26), (1, 27), (1, 28), (1, 32), (1, 33), (1, 34),
(11, 1), (11, 2), (11, 3), (11, 26), (11, 27), (11, 28), (11, 34),
(21, 1), (21, 2), (21, 3), (21, 11), (21, 26),
(31, 1), (31, 2), (31, 3), (31, 36), (31, 26),
(41, 1), (41, 2), (41, 3), (41, 26), (41, 27), (41, 28), (41, 32), (41, 33), (41, 34),
(51, 1), (51, 2), (51, 3), (51, 10), (51, 26), (51, 27), (51, 34),
(61, 1), (61, 2), (61, 3), (61, 32), (61, 26),
(71, 1), (71, 2), (71, 3), (71, 26), (71, 32),
(81, 1), (81, 2), (81, 3), (81, 11), (81, 15), (81, 26),
(91, 1), (91, 2), (91, 3), (91, 26),
(101, 1), (101, 2), (101, 3), (101, 11), (101, 26),
(111, 1), (111, 2), (111, 3), (111, 26),
(120, 1), (120, 2), (120, 3), (120, 26),
(130, 1), (130, 2), (130, 3), (130, 26),
(140, 1), (140, 2), (140, 3), (140, 26), (140, 32),
(150, 1), (150, 2), (150, 3), (150, 26),

-- Hamburguesas (idSeccion 2)
(2, 1), (2, 2), (2, 3), (2, 5), (2, 8), (2, 10), (2, 11), (2, 27), (2, 28), (2, 29), (2, 30), (2, 31),
(12, 1), (12, 2), (12, 3), (12, 5), (12, 10), (12, 27), (12, 28), (12, 29),
(22, 1), (22, 2), (22, 3), (22, 5), (22, 15), (22, 27), (22, 28), (22, 31),
(32, 1), (32, 2), (32, 3), (32, 5), (32, 10), (32, 11), (32, 27), (32, 28), (32, 29),
(42, 1), (42, 2), (42, 3), (42, 5), (42, 27), (42, 28), (42, 29),
(52, 1), (52, 2), (52, 3), (52, 5), (52, 11), (52, 27), (52, 28), (52, 29), (52, 30),
(62, 1), (62, 2), (62, 3), (62, 5), (62, 10), (62, 27), (62, 28), (62, 29),
(72, 1), (72, 2), (72, 3), (72, 5), (72, 11), (72, 27), (72, 28), (72, 29),
(82, 1), (82, 2), (82, 3), (82, 5), (82, 15), (82, 27), (82, 28), (82, 29), (82, 31),
(92, 1), (92, 2), (92, 3), (92, 5), (92, 11), (92, 27), (92, 28), (92, 29),
(102, 1), (102, 2), (102, 3), (102, 5), (102, 10), (102, 27), (102, 28), (102, 29),
(112, 1), (112, 2), (112, 3), (112, 5), (112, 10), (112, 27), (112, 28), (112, 29),
(121, 1), (121, 2), (121, 3), (121, 5), (121, 11), (121, 27), (121, 28), (121, 29),
(131, 1), (131, 2), (131, 3), (131, 5), (131, 10), (131, 27), (131, 28), (131, 29),
(141, 1), (141, 2), (141, 3), (141, 5), (141, 15), (141, 27), (141, 28), (141, 31), (141, 32),

-- Ensaladas (idSeccion 3)
(3, 1), (3, 6), (3, 12), (3, 3), (3, 27), (3, 28),
(13, 1), (13, 6), (13, 12), (13, 3), (13, 27), (13, 28), (13, 33),
(23, 1), (23, 6), (23, 3), (23, 28),
(33, 1), (33, 6), (33, 12), (33, 3), (33, 28), (33, 31),
(43, 1), (43, 6), (43, 12), (43, 3), (43, 28),
(53, 1), (53, 6), (53, 12), (53, 3), (53, 27), (53, 28), (53, 39),
(63, 1), (63, 6), (63, 12), (63, 3), (63, 27), (63, 28), (63, 34),
(73, 1), (73, 6), (73, 12), (73, 3),
(83, 1), (83, 6), (83, 12), (83, 3), (83, 27), (83, 28),
(93, 1), (93, 6), (93, 12), (93, 3),
(103, 1), (103, 6), (103, 12), (103, 3), (103, 27), (103, 28),
(113, 1), (113, 6), (113, 12), (113, 3), (113, 27), (113, 28),
(122, 1), (122, 6), (122, 12), (122, 3), (122, 27), (122, 28),
(132, 1), (132, 6), (132, 12), (132, 3),
(142, 1), (142, 6), (142, 12), (142, 3), (142, 27), (142, 28), (142, 30),

-- Sushi/Japonesa (idSeccion 4)
(4, 4), (4, 3), (4, 10), (4, 31), (4, 37),
(14, 4), (14, 3), (14, 31), (14, 37),
(24, 4), (24, 3), (24, 31), (24, 37),
(34, 4), (34, 3), (34, 31), (34, 37),
(44, 4), (44, 3), (44, 10),
(54, 4), (54, 3),
(64, 4), (64, 3), (64, 10),
(74, 4), (74, 3), (74, 31), (74, 37),
(84, 4), (84, 3), (84, 31), (84, 37),
(94, 4), (94, 3), (94, 31), (94, 37),
(104, 4), (104, 3), (104, 31), (104, 37),
(114, 4), (114, 3), (114, 31), (114, 37),
(123, 4), (123, 3), (123, 31), (123, 37), (123, 10),
(133, 4), (133, 3), (133, 31), (133, 37),
(143, 4), (143, 3), (143, 10),

-- Pastas (idSeccion 5)
(5, 2), (5, 3), (5, 11), (5, 14), (5, 15), (5, 16), (5, 17), (5, 26),
(15, 2), (15, 3), (15, 11), (15, 14), (15, 15), (15, 17), (15, 26),
(25, 2), (25, 3), (25, 14), (25, 15), (25, 16), (25, 17), (25, 26),
(35, 2), (35, 3), (35, 14), (35, 15), (35, 17), (35, 26),
(45, 2), (45, 3), (45, 11), (45, 14), (45, 15), (45, 26), (45, 32),
(55, 2), (55, 3), (55, 14), (55, 15), (55, 16), (55, 17), (55, 26),
(65, 2), (65, 3), (65, 11), (65, 14), (65, 15), (65, 16), (65, 17), (65, 26),
(75, 2), (75, 3), (75, 14), (75, 15), (75, 16), (75, 17), (75, 26),
(85, 2), (85, 3), (85, 14), (85, 15), (85, 16), (85, 17), (85, 26), (85, 33),
(95, 2), (95, 3), (95, 11), (95, 14), (95, 15), (95, 16), (95, 17), (95, 26),
(105, 2), (105, 3), (105, 14), (105, 15), (105, 16), (105, 17), (105, 26), (105, 32),
(115, 2), (115, 3), (115, 11), (115, 14), (115, 15), (115, 17), (115, 26),
(124, 2), (124, 3), (124, 14), (124, 15), (124, 16), (124, 17), (124, 26),
(134, 2), (134, 3), (134, 12), (134, 14), (134, 15), (134, 17), (134, 26),
(144, 2), (144, 3), (144, 14), (144, 15), (144, 16), (144, 17), (144, 26),

-- Mexicana (idSeccion 6)
(6, 4), (6, 2), (6, 3), (6, 10), (6, 11), (6, 27), (6, 31), (6, 37), (6, 38), (6, 40),
(16, 4), (16, 2), (16, 3), (16, 10), (16, 11), (16, 27), (16, 37), (16, 38), (16, 40),
(26, 4), (26, 2), (26, 3), (26, 10), (26, 11), (26, 27), (26, 37), (26, 40),
(36, 4), (36, 2), (36, 3), (36, 10), (36, 11), (36, 27), (36, 35), (36, 38), (36, 40),
(46, 4), (46, 2), (46, 3), (46, 10), (46, 11), (46, 27), (46, 37), (46, 38), (46, 40),
(56, 4), (56, 2), (56, 3), (56, 10), (56, 11), (56, 27), (56, 37), (56, 38), (56, 40),
(66, 4), (66, 2), (66, 3), (66, 10), (66, 11), (66, 27), (66, 37), (66, 38), (66, 40),
(76, 4), (76, 2), (76, 3), (76, 10), (76, 11), (76, 27), (76, 37), (76, 38), (76, 40),
(86, 4), (86, 2), (86, 3), (86, 10), (86, 11), (86, 27), (86, 37), (86, 38), (86, 40),
(96, 4), (96, 2), (96, 3), (96, 10), (96, 11), (96, 27), (96, 37), (96, 38), (96, 40),
(106, 4), (106, 2), (106, 3), (106, 10), (106, 11), (106, 27), (106, 37), (106, 38), (106, 40),
(116, 4), (116, 2), (116, 3), (116, 10), (116, 11), (116, 27), (116, 37), (116, 38), (116, 40),
(125, 4), (125, 2), (125, 3), (125, 10), (125, 11), (125, 27), (125, 37), (125, 38), (125, 40),
(135, 4), (135, 2), (135, 3), (135, 10), (135, 11), (135, 27), (135, 37), (135, 38), (135, 40),
(145, 4), (145, 2), (145, 3), (145, 10), (145, 11), (145, 27), (145, 37), (145, 38), (145, 40),

-- Sopas (idSeccion 7)
(7, 1), (7, 2), (7, 3), (7, 4), (7, 18), (7, 21),
(17, 1), (17, 2), (17, 3), (17, 18), (17, 21), (17, 32),
(27, 1), (27, 2), (27, 3), (27, 18), (27, 21), (27, 27),
(37, 1), (37, 2), (37, 3), (37, 18), (37, 21), (37, 28), (37, 34),
(47, 1), (47, 2), (47, 3), (47, 18), (47, 21), (47, 27), (47, 28), (47, 32), (47, 34),
(57, 1), (57, 2), (57, 3), (57, 18), (57, 21), (57, 27), (57, 28), (57, 32), (57, 34),
(67, 1), (67, 2), (67, 3), (67, 18), (67, 21), (67, 27), (67, 28), (67, 32), (67, 34),
(77, 1), (77, 2), (77, 3), (77, 4), (77, 18), (77, 21),
(87, 1), (87, 2), (87, 3), (87, 18), (87, 21), (87, 27), (87, 28), (87, 32), (87, 34),
(97, 1), (97, 2), (97, 3), (97, 4), (97, 18), (97, 21), (97, 27), (97, 37),
(107, 1), (107, 2), (107, 3), (107, 4), (107, 18), (107, 21), (107, 27), (107, 31),
(116, 1), (116, 2), (116, 3), (116, 18), (116, 21), (116, 27),
(126, 1), (126, 2), (126, 3), (126, 18), (126, 21), (126, 27), (126, 28), (126, 32), (126, 34),
(136, 1), (136, 2), (136, 3), (136, 4), (136, 18), (136, 21),
(146, 1), (146, 2), (146, 3), (146, 18), (146, 21), (146, 27), (146, 28), (146, 32), (146, 34), (146, 38),

-- Platos Principales (idSeccion 8)
(8, 8), (8, 9), (8, 18), (8, 19), (8, 10),
(18, 8), (18, 9), (18, 18), (18, 10),
(28, 8), (28, 9), (28, 18), (28, 10),
(38, 8), (38, 9), (38, 18), (38, 10),
(48, 8), (48, 9), (48, 18), (48, 10),
(58, 8), (58, 9), (58, 18), (58, 10),
(68, 8), (68, 9), (68, 18), (68, 10),
(78, 8), (78, 9), (78, 18), (78, 10),
(88, 8), (88, 9), (88, 18), (88, 10),
(98, 8), (98, 9), (98, 18), (98, 10),
(108, 8), (108, 9), (108, 18), (108, 10),
(117, 8), (117, 9), (117, 18), (117, 10),
(127, 8), (127, 9), (127, 18), (127, 10),
(137, 8), (137, 9), (137, 18), (137, 10),
(147, 8), (147, 9), (147, 18), (147, 10),

-- Asiática (excl. Sushi) (idSeccion 9)
(9, 4), (9, 13), (9, 12), (9, 3), (9, 27), (9, 32),
(19, 4), (19, 13), (19, 12), (19, 3), (19, 27), (19, 32), (19, 37),
(29, 4), (29, 13), (29, 12), (29, 3), (29, 27), (29, 32), (29, 30),
(39, 4), (39, 13), (39, 12), (39, 3), (39, 27), (39, 32), (39, 34),
(49, 4), (49, 13), (49, 12), (49, 3),
(59, 4), (59, 13), (59, 12), (59, 3),
(69, 4), (69, 13), (69, 12), (69, 3), (69, 32), (69, 37),
(79, 4), (79, 13), (79, 12), (79, 3), (79, 32), (79, 34),
(89, 4), (89, 13), (89, 12), (89, 3), (89, 27), (89, 34),
(99, 4), (99, 13), (99, 12), (99, 3),
(109, 4), (109, 13), (109, 12), (109, 3), (109, 32), (109, 34),
(118, 4), (118, 13), (118, 12), (118, 3), (118, 27), (118, 32), (118, 34),
(128, 4), (128, 13), (128, 12), (128, 3), (128, 27), (128, 34),
(138, 4), (138, 13), (138, 12), (138, 3), (138, 27), (138, 34), (138, 36),
(148, 4), (148, 13), (148, 12), (148, 3), (148, 27), (148, 32), (148, 34),

-- Postres (idSeccion 10)
(10, 20), (10, 23),
(20, 20), (20, 23),
(30, 20), (30, 23),
(40, 20), (40, 23),
(50, 20), (50, 23),
(60, 20), (60, 23),
(70, 20), (70, 23),
(80, 20), (80, 23),
(90, 20), (90, 23),
(100, 20), (100, 23),
(110, 20), (110, 23),
(119, 20), (119, 23),
(129, 20), (129, 23),
(139, 20), (139, 23),
(149, 20), (149, 23);


-- Inserciones de datos para la tabla PlatoOpcionValor
-- Asocia cada plato con valores específicos de sus opciones.
INSERT INTO PlatoOpcionValor (idPlato, idOpcionValor, idOpcion) VALUES
-- Plato 1: Pizza Margarita Clásica
(1, 2, 1), (1, 1, 2), (1, 1, 3), (1, 1, 26),
-- Plato 2: Hamburguesa Doble Carne
(2, 2, 1), (2, 1, 2), (2, 2, 2), (2, 1, 3), (2, 1, 5), (2, 2, 8), (2, 1, 10),
-- Plato 3: Ensalada César con Pollo
(3, 2, 1), (3, 1, 6), (3, 1, 12), (3, 1, 3),
-- Plato 4: Sushi Variado (12 piezas)
(4, 2, 4), (4, 1, 3), (4, 1, 10),
-- Plato 5: Pasta Carbonara Original
(5, 1, 2), (5, 1, 3), (5, 1, 16), (5, 1, 17),
-- Plato 6: Tacos al Pastor (3 unidades)
(6, 2, 4), (6, 1, 2), (6, 1, 3), (6, 1, 10),
-- Plato 7: Sopa de Tomate Cremosa
(7, 2, 1), (7, 1, 3), (7, 1, 18),
-- Plato 8: Filete de Salmón a la Plancha
(8, 2, 8), (8, 1, 9), (8, 1, 18),
-- Plato 9: Curry de Pollo Tailandés
(9, 2, 4), (9, 1, 13), (9, 1, 12),
-- Plato 10: Postre Tiramisú Casero
(10, 1, 20), (10, 3, 23),

-- Plato 11: Pizza Pepperoni Americana
(11, 2, 1), (11, 1, 2), (11, 1, 3), (11, 1, 26),
-- Plato 12: Hamburguesa de Pollo Crispy
(12, 2, 1), (12, 1, 5), (12, 1, 10), (12, 1, 3),
-- Plato 13: Ensalada Griega Fresca
(13, 2, 1), (13, 1, 6), (13, 1, 12), (13, 1, 3),
-- Plato 14: Nigiri Surtido (6 piezas)
(14, 2, 4), (14, 1, 3),
-- Plato 15: Lasagna Bolognesa Tradicional
(15, 1, 2), (15, 1, 3), (15, 1, 17),
-- Plato 16: Burrito de Carnitas
(16, 2, 4), (16, 1, 2), (16, 1, 3), (16, 1, 10),
-- Plato 17: Crema de Champiñones
(17, 2, 1), (17, 1, 3), (17, 1, 18),
-- Plato 18: Tilapia al Horno con Hierbas
(18, 2, 8), (18, 1, 9), (18, 1, 18),
-- Plato 19: Pad Thai con Camarones
(19, 2, 4), (19, 1, 13), (19, 1, 12),
-- Plato 20: Cheesecake de Frutos Rojos
(20, 3, 20), (20, 3, 23),

-- Plato 21: Pizza Cuatro Quesos
(21, 2, 1), (21, 1, 2), (21, 1, 3), (21, 4, 11), (21, 1, 26),
-- Plato 22: Hamburguesa Vegetariana
(22, 2, 1), (22, 1, 5), (22, 1, 3), (22, 1, 15),
-- Plato 23: Ensalada Caprese
(23, 2, 1), (23, 1, 6), (23, 1, 3),
-- Plato 24: Sashimi Mixto (9 piezas)
(24, 2, 4), (24, 1, 3),
-- Plato 25: Ravioles de Ricotta y Espinaca
(25, 1, 2), (25, 1, 3), (25, 1, 16), (25, 1, 17),
-- Plato 26: Quesadillas de Pollo
(26, 2, 4), (26, 1, 2), (26, 1, 3), (26, 1, 10),
-- Plato 27: Sopa de Cebolla Gratinada
(27, 2, 1), (27, 1, 3), (27, 1, 18),
-- Plato 28: Bacalao a la Vizcaína
(28, 2, 8), (28, 1, 9), (28, 1, 18),
-- Plato 29: Arroz Frito con Pollo y Verduras
(29, 2, 4), (29, 1, 13), (29, 1, 12),
-- Plato 30: Brownie con Helado de Vainilla
(30, 1, 20), (30, 3, 23),

-- Plato 31: Pizza Hawaiana
(31, 2, 1), (31, 1, 2), (31, 1, 3), (31, 1, 36), (31, 1, 26),
-- Plato 32: Hamburguesa BBQ Bacon
(32, 2, 1), (32, 1, 2), (32, 2, 2), (32, 1, 3), (32, 1, 5), (32, 2, 8), (32, 1, 10),
-- Plato 33: Ensalada de Quinoa y Aguacate
(33, 2, 1), (33, 1, 6), (33, 1, 12), (33, 1, 3),
-- Plato 34: Roll California
(34, 2, 4), (34, 1, 3), (34, 1, 31),
-- Plato 35: Gnocchi al Pesto
(35, 1, 2), (35, 1, 3), (35, 1, 17),
-- Plato 36: Nachos Supremos
(36, 2, 4), (36, 1, 2), (36, 1, 3), (36, 1, 10),
-- Plato 37: Gazpacho Andaluz
(37, 2, 1), (37, 1, 3), (37, 1, 18),
-- Plato 38: Lubina a la Sal
(38, 2, 8), (38, 1, 9), (38, 1, 18),
-- Plato 39: Chop Suey de Vegetales
(39, 2, 4), (39, 1, 13), (39, 1, 12),
-- Plato 40: Mousse de Chocolate
(40, 1, 20), (40, 3, 23),

-- Plato 41: Pizza Vegetariana
(41, 2, 1), (41, 1, 2), (41, 1, 3), (41, 1, 26), (41, 1, 32), (41, 1, 33), (41, 1, 34),
-- Plato 42: Hamburguesa Clásica
(42, 2, 1), (42, 1, 5), (42, 1, 3),
-- Plato 43: Ensalada de Pollo a la Parrilla
(43, 2, 1), (43, 1, 6), (43, 1, 12), (43, 1, 3),
-- Plato 44: Tempura de Vegetales
(44, 2, 4), (44, 1, 3), (44, 1, 10),
-- Plato 45: Risotto de Champiñones
(45, 1, 2), (45, 1, 3), (45, 1, 11), (45, 1, 13), (45, 1, 26),
-- Plato 46: Enchiladas Suizas
(46, 2, 4), (46, 1, 2), (46, 1, 3), (46, 1, 10),
-- Plato 47: Crema de Verduras
(47, 2, 1), (47, 1, 3), (47, 1, 18),
-- Plato 48: Pechuga de Pollo Rellena
(48, 2, 8), (48, 1, 9), (48, 1, 18),
-- Plato 49: Dim Sum Mixto (6 unidades)
(49, 2, 4), (49, 1, 3),
-- Plato 50: Panna Cotta con Frutos Rojos
(50, 3, 20), (50, 3, 23),

-- Plato 51: Pizza BBQ Pollo
(51, 2, 1), (51, 1, 2), (51, 1, 3), (51, 1, 10), (51, 1, 26),
-- Plato 52: Hamburguesa con Huevo Frito
(52, 2, 1), (52, 1, 2), (52, 2, 2), (52, 1, 3), (52, 1, 5), (52, 2, 8), (52, 1, 10), (52, 1, 30),
-- Plato 53: Ensalada de Atún
(53, 2, 1), (53, 1, 6), (53, 1, 12), (53, 1, 3),
-- Plato 54: Edamame al Vapor
(54, 2, 4), (54, 1, 3),
-- Plato 55: Espagueti Aglio e Olio
(55, 1, 2), (55, 1, 3), (55, 1, 16), (55, 1, 17),
-- Plato 56: Chilaquiles Rojos
(56, 2, 4), (56, 1, 2), (56, 1, 3), (56, 1, 10),
-- Plato 57: Sopa de Lentejas
(57, 2, 1), (57, 1, 3), (57, 1, 18),
-- Plato 58: Chuleta de Cerdo a la Parrilla
(58, 2, 8), (58, 1, 9), (58, 1, 18),
-- Plato 59: Rollitos Primavera (4 unidades)
(59, 2, 4), (59, 1, 3), (59, 1, 10),
-- Plato 60: Helado Artesanal (2 bolas)
(60, 1, 20), (60, 3, 23),

-- Plato 61: Pizza Funghi
(61, 2, 1), (61, 1, 2), (61, 1, 3), (61, 1, 26), (61, 1, 32),
-- Plato 62: Hamburguesa de Pescado
(62, 2, 1), (62, 1, 5), (62, 1, 3), (62, 1, 10),
-- Plato 63: Ensalada de Garbanzos
(63, 2, 1), (63, 1, 6), (63, 1, 12), (63, 1, 3),
-- Plato 64: Gyoza de Cerdo (5 unidades)
(64, 2, 4), (64, 1, 3), (64, 1, 10),
-- Plato 65: Fettuccine Alfredo
(65, 1, 2), (65, 1, 3), (65, 1, 11), (65, 1, 16), (65, 1, 17),
-- Plato 66: Tostadas de Tinga de Pollo
(66, 2, 4), (66, 1, 2), (66, 1, 3), (66, 1, 10),
-- Plato 67: Caldo de Pollo con Verduras
(67, 2, 1), (67, 1, 3), (67, 1, 18),
-- Plato 68: Pescado Frito con Tostones
(68, 2, 8), (68, 1, 9), (68, 1, 18),
-- Plato 69: Sopa Tom Yum Goong
(69, 2, 4), (69, 1, 3), (69, 1, 32),
-- Plato 70: Flan Casero
(70, 1, 20), (70, 3, 23),

-- Plato 71: Pizza Prosciutto e Funghi
(71, 2, 1), (71, 1, 2), (71, 1, 3), (71, 1, 26), (71, 1, 32),
-- Plato 72: Hamburguesa con Queso Azul
(72, 2, 1), (72, 1, 2), (72, 1, 3), (72, 1, 5), (72, 2, 8), (72, 4, 11), (72, 1, 10),
-- Plato 73: Ensalada de Pasta
(73, 2, 1), (73, 1, 6), (73, 1, 12), (73, 1, 3),
-- Plato 74: Roll de Atún Picante
(74, 2, 4), (74, 1, 3), (74, 1, 31),
-- Plato 75: Agnolotti de Carne
(75, 1, 2), (75, 1, 3), (75, 1, 16), (75, 1, 17),
-- Plato 76: Sopes con Chorizo
(76, 2, 4), (76, 1, 2), (76, 1, 3), (76, 1, 10),
-- Plato 77: Sopa de Pescado y Mariscos
(77, 2, 1), (77, 1, 3), (77, 1, 18), (77, 2, 4),
-- Plato 78: Parrillada de Mariscos
(78, 2, 8), (78, 1, 9), (78, 1, 18),
-- Plato 79: Curry Verde con Tofu
(79, 2, 4), (79, 1, 13), (79, 1, 12),
-- Plato 80: Volcán de Chocolate
(80, 1, 20), (80, 3, 23),

-- Plato 81: Pizza Margarita Vegana
(81, 2, 1), (81, 1, 2), (81, 1, 3), (81, 1, 11), (81, 1, 15), (81, 1, 26),
-- Plato 82: Hamburguesa Beyond Meat
(82, 2, 1), (82, 1, 5), (82, 1, 3), (82, 1, 15),
-- Plato 83: Ensalada de Lentejas
(83, 2, 1), (83, 1, 6), (83, 1, 12), (83, 1, 3),
-- Plato 84: Roll de Salmón y Aguacate
(84, 2, 4), (84, 1, 3), (84, 1, 31),
-- Plato 85: Pasta Puttanesca
(85, 1, 2), (85, 1, 3), (85, 1, 16), (85, 1, 17), (85, 1, 33),
-- Plato 86: Flautas de Pollo
(86, 2, 4), (86, 1, 2), (86, 1, 3), (86, 1, 10),
-- Plato 87: Sopa Minestrone
(87, 2, 1), (87, 1, 3), (87, 1, 18),
-- Plato 88: Camarones al Ajillo
(88, 2, 8), (88, 1, 9), (88, 1, 18),
-- Plato 89: Pollo al Sésamo
(89, 2, 4), (89, 1, 13), (89, 1, 12),
-- Plato 90: Crema Catalana
(90, 1, 20), (90, 3, 23),

-- Plato 91: Pizza Diavola
(91, 2, 1), (91, 1, 2), (91, 1, 3), (91, 1, 26), (91, 3, 4),
-- Plato 92: Hamburguesa de Cordero
(92, 2, 1), (92, 1, 5), (92, 1, 3), (92, 1, 11), (92, 2, 8), (92, 1, 10),
-- Plato 93: Ensalada Waldorf
(93, 2, 1), (93, 1, 6), (93, 1, 12), (93, 1, 3),
-- Plato 94: Roll Filadelfia
(94, 2, 4), (94, 1, 3), (94, 1, 31),
-- Plato 95: Pasta Cacio e Pepe
(95, 1, 2), (95, 1, 3), (95, 1, 11), (95, 1, 16), (95, 1, 17),
-- Plato 96: Tacos de Pescado
(96, 2, 4), (96, 1, 2), (96, 1, 3), (96, 1, 10),
-- Plato 97: Sopa Pho Bo (Vietnamita)
(97, 2, 1), (97, 1, 3), (97, 1, 18), (97, 2, 4),
-- Plato 98: Pulpo a la Gallega
(98, 2, 8), (98, 1, 9), (98, 1, 18),
-- Plato 99: Pato Pekín (ración)
(99, 2, 4), (99, 1, 13), (99, 1, 12),
-- Plato 100: Gelato Italiano (2 bolas)
(100, 1, 20), (100, 3, 23),

-- Plato 101: Pizza Margherita con Búfala
(101, 2, 1), (101, 1, 2), (101, 1, 3), (101, 1, 11), (101, 1, 26),
-- Plato 102: Hamburguesa de Cerdo Desmechado
(102, 2, 1), (102, 1, 5), (102, 1, 3), (102, 1, 10),
-- Plato 103: Ensalada de Espinacas y Fresas
(103, 2, 1), (103, 1, 6), (103, 1, 12), (103, 1, 3),
-- Plato 104: Roll Arcoíris
(104, 2, 4), (104, 1, 3), (104, 1, 31),
-- Plato 105: Pasta Carbonara Vegana
(105, 1, 2), (105, 1, 3), (105, 1, 14), (105, 1, 15), (105, 1, 16), (105, 1, 17),
-- Plato 106: Enchiladas de Mole
(106, 2, 4), (106, 1, 2), (106, 1, 3), (106, 1, 10),
-- Plato 107: Sopa de Tortilla
(107, 2, 1), (107, 1, 3), (107, 1, 18), (107, 2, 4),
-- Plato 108: Dorada a la Sal
(108, 2, 8), (108, 1, 9), (108, 1, 18),
-- Plato 109: Pollo al Curry Amarillo
(109, 2, 4), (109, 1, 13), (109, 1, 12),
-- Plato 110: Tarta de Manzana con Helado
(110, 1, 20), (110, 3, 23),

-- Plato 111: Pizza Napolitana
(111, 2, 1), (111, 1, 2), (111, 1, 3), (111, 1, 26),
-- Plato 112: Hamburguesa de Atún
(112, 2, 1), (112, 1, 5), (112, 1, 3), (112, 1, 10),
-- Plato 113: Ensalada de Remolacha y Queso de Cabra
(113, 2, 1), (113, 1, 6), (113, 1, 12), (113, 1, 3),
-- Plato 114: Sushi Maki Vegetariano
(114, 2, 4), (114, 1, 3), (114, 1, 31),
-- Plato 115: Ñoquis Cuatro Quesos
(115, 1, 2), (115, 1, 3), (115, 1, 11), (115, 1, 17),
-- Plato 116: Sopa de Elote
(116, 2, 1), (116, 1, 3), (116, 1, 18),
-- Plato 117: Ceviche de Pescado
(117, 2, 8), (117, 1, 9), (117, 1, 18),
-- Plato 118: Fideos Chow Mein con Pollo
(118, 2, 4), (118, 1, 13), (118, 1, 12),
-- Plato 119: Profiteroles con Chocolate
(119, 1, 20), (119, 3, 23),
-- Plato 120: Pizza Capricciosa
(120, 2, 1), (120, 1, 2), (120, 1, 3), (120, 1, 26),

-- Plato 121: Hamburguesa de Portobello
(121, 2, 1), (121, 1, 5), (121, 1, 3), (121, 1, 11),
-- Plato 122: Ensalada de Cuscús
(122, 2, 1), (122, 1, 6), (122, 1, 12), (122, 1, 3),
-- Plato 123: Roll de Camarón Tempura
(123, 2, 4), (123, 1, 3), (123, 1, 31), (123, 1, 10),
-- Plato 124: Ravioles de Calabaza
(124, 1, 2), (124, 1, 3), (124, 1, 16), (124, 1, 17),
-- Plato 125: Tacos Dorados de Papa
(125, 2, 4), (125, 1, 2), (125, 1, 3), (125, 1, 10),
-- Plato 126: Sopa de Pollo y Fideos
(126, 2, 1), (126, 1, 3), (126, 1, 18),
-- Plato 127: Salmón Teriyaki
(127, 2, 8), (127, 1, 9), (127, 1, 18),
-- Plato 128: Pollo Kung Pao
(128, 2, 4), (128, 1, 13), (128, 1, 12),
-- Plato 129: Arroz con Leche
(129, 1, 20), (129, 3, 23),
-- Plato 130: Pizza Bianca con Prosciutto
(130, 2, 1), (130, 1, 2), (130, 1, 3), (130, 1, 26),

-- Plato 131: Hamburguesa de Pollo a la Parrilla
(131, 2, 1), (131, 1, 5), (131, 1, 3), (131, 1, 10),
-- Plato 132: Ensalada de Col y Zanahoria
(132, 2, 1), (132, 1, 6), (132, 1, 12), (132, 1, 3),
-- Plato 133: Roll de Anguila y Pepino
(133, 2, 4), (133, 1, 3), (133, 1, 31),
-- Plato 134: Lasaña Vegetariana
(134, 1, 2), (134, 1, 3), (134, 1, 12), (134, 1, 14), (134, 1, 15), (134, 1, 17),
-- Plato 135: Molletes con Chorizo
(135, 2, 4), (135, 1, 2), (135, 1, 3), (135, 1, 10),
-- Plato 136: Sopa de Mariscos Cremosa
(136, 2, 1), (136, 1, 3), (136, 1, 18), (136, 2, 4),
-- Plato 137: Trucha al Horno con Almendras
(137, 2, 8), (137, 1, 9), (137, 1, 18),
-- Plato 138: Cerdo Agridulce
(138, 2, 4), (138, 1, 13), (138, 1, 12),
-- Plato 139: Tarta de Queso Japonesa
(139, 1, 20), (139, 3, 23),
-- Plato 140: Pizza de Alcachofas y Espinacas
(140, 2, 1), (140, 1, 2), (140, 1, 3), (140, 1, 26), (140, 1, 32),

-- Plato 141: Hamburguesa de Lentejas y Champiñones
(141, 2, 1), (141, 1, 5), (141, 1, 3), (141, 1, 15),
-- Plato 142: Ensalada de Patata y Huevo
(142, 2, 1), (142, 1, 6), (142, 1, 12), (142, 1, 3),
-- Plato 143: Roll de Vegetales en Tempura
(143, 2, 4), (143, 1, 3), (143, 1, 10),
-- Plato 144: Canelones de Carne
(144, 1, 2), (144, 1, 3), (144, 1, 16), (144, 1, 17),
-- Plato 145: Pozole Rojo
(145, 2, 4), (145, 1, 2), (145, 1, 3), (145, 1, 10),
-- Plato 146: Sopa de Garbanzos y Espinacas
(146, 2, 1), (146, 1, 3), (146, 1, 18),
-- Plato 147: Atún Sellado con Sésamo
(147, 2, 8), (147, 1, 9), (147, 1, 18),
-- Plato 148: Fideos Lo Mein con Res
(148, 2, 4), (148, 1, 13), (148, 1, 12),
-- Plato 149: Pastel de Zanahoria
(149, 1, 20), (149, 3, 23),
-- Plato 150: Pizza Cuatro Estaciones
(150, 2, 1), (150, 1, 2), (150, 1, 3), (150, 1, 26);

-- Inserciones de datos para la tabla Comercio
-- Se generan 40 comercios, 35 activos y 5 inactivos, con ubicaciones y horarios variados.
INSERT INTO Comercio (id, password, telefono, fecha_registro, correo, nombre, ubicacion_fisica, hora_apertura, hora_cierre, estaActivo) VALUES
(1, 'pass123', '555-1001', '2023-01-15', 'pizzaitalia@email.com', 'Pizza Italia', 'Av. Principal 123, Centro', '11:00:00', '22:00:00', 1),
(2, 'pass123', '555-1002', '2023-02-20', 'burgermania@email.com', 'Burger Mania', 'Calle Falsa 456, El Sol', '12:00:00', '23:00:00', 1),
(3, 'pass123', '555-1003', '2023-03-10', 'sushiexpress@email.com', 'Sushi Express', 'Blvd. Libertador 789, Las Flores', '13:00:00', '22:30:00', 1),
(4, 'pass123', '555-1004', '2023-04-05', 'tacoslocos@email.com', 'Tacos Locos', 'Av. Siempre Viva 101, La Paz', '10:00:00', '21:00:00', 1),
(5, 'pass123', '555-1005', '2023-05-12', 'pastafresca@email.com', 'Pasta Fresca', 'Carrera 5ta 202, El Bosque', '12:30:00', '22:00:00', 1),
(6, 'pass123', '555-1006', '2023-06-01', 'elgourmet@email.com', 'El Gourmet', 'Plaza Mayor 303, Ciudad Vieja', '09:00:00', '18:00:00', 1),
(7, 'pass123', '555-1007', '2023-07-08', 'saborasiatico@email.com', 'Sabor Asiático', 'Callejón Oscuro 404, El Puerto', '13:00:00', '23:00:00', 1),
(8, 'pass123', '555-1008', '2023-08-19', 'dulceplacer@email.com', 'Dulce Placer', 'Av. Central 505, Los Pinos', '08:00:00', '20:00:00', 1),
(9, 'pass123', '555-1009', '2023-09-25', 'veganworld@email.com', 'Vegan World', 'Ruta Verde 606, Eco Barrio', '11:00:00', '20:00:00', 1),
(10, 'pass123', '555-1010', '2023-10-30', 'cafeexpress@email.com', 'Café Express', 'Paseo Peatonal 707, Centro', '07:00:00', '19:00:00', 1),
(11, 'pass123', '555-1011', '2023-11-11', 'elrinconargentino@email.com', 'El Rincón Argentino', 'Calle del Tango 808, La Boca', '12:00:00', '23:00:00', 1),
(12, 'pass123', '555-1012', '2023-12-05', 'mariscosdelmar@email.com', 'Mariscos del Mar', 'Av. Costanera 909, Playa Hermosa', '11:30:00', '22:00:00', 1),
(13, 'pass123', '555-1013', '2024-01-22', 'laparrillada@email.com', 'La Parrillada', 'Camino Real 111, La Montaña', '12:00:00', '23:00:00', 1),
(14, 'pass123', '555-1014', '2024-02-14', 'elhornodeleña@email.com', 'El Horno de Leña', 'Calle del Pan 222, El Pueblo', '09:00:00', '21:00:00', 1),
(15, 'pass123', '555-1015', '2024-03-01', 'fastfoodking@email.com', 'Fast Food King', 'Av. Rápida 333, La Ciudad', '10:00:00', '00:00:00', 1),
(16, 'pass123', '555-1016', '2024-04-18', 'saboresdemexico@email.com', 'Sabores de México', 'Calle Mariachi 444, El Centro', '11:00:00', '22:00:00', 1),
(17, 'pass123', '555-1017', '2024-05-07', 'thegreencorner@email.com', 'The Green Corner', 'Parque Central 555, Jardines', '08:30:00', '19:30:00', 1),
(18, 'pass123', '555-1018', '2024-06-21', 'wokmaster@email.com', 'Wok Master', 'Barrio Chino 666, Oriente', '13:00:00', '23:00:00', 1),
(19, 'pass123', '555-1019', '2024-07-04', 'lapizzeriadelbarrio@email.com', 'La Pizzería del Barrio', 'Calle Vecinal 777, El Barrio', '17:00:00', '23:00:00', 1),
(20, 'pass123', '555-1020', '2024-08-10', 'burgerpalace@email.com', 'Burger Palace', 'Av. Principal 888, Zona Comercial', '12:00:00', '23:00:00', 1),
(21, 'pass123', '555-1021', '2024-09-01', 'sushilover@email.com', 'Sushi Lover', 'Calle del Sol 999, Centro', '13:00:00', '22:00:00', 1),
(22, 'pass123', '555-1022', '2024-10-15', 'taqueriamexicana@email.com', 'Taquería Mexicana', 'Blvd. Central 1010, La Plaza', '10:30:00', '21:30:00', 1),
(23, 'pass123', '555-1023', '2024-11-20', 'italianogourmet@email.com', 'Italiano Gourmet', 'Carrera del Arte 1111, La Cultura', '12:00:00', '22:00:00', 1),
(24, 'pass123', '555-1024', '2024-12-03', 'elchefencasa@email.com', 'El Chef en Casa', 'Calle de la Cocina 1212, El Hogar', '09:00:00', '17:00:00', 1),
(25, 'pass123', '555-1025', '2025-01-08', 'asianfusion@email.com', 'Asian Fusion', 'Av. Oriental 1313, Asia Town', '13:00:00', '23:00:00', 1),
(26, 'pass123', '555-1026', '2025-02-28', 'sweetdelights@email.com', 'Sweet Delights', 'Calle de los Postres 1414, Dulce Hogar', '08:00:00', '20:00:00', 1),
(27, 'pass123', '555-1027', '2025-03-17', 'greenbites@email.com', 'Green Bites', 'Ruta Ecológica 1515, Verde Vivo', '11:00:00', '20:00:00', 1),
(28, 'pass123', '555-1028', '2025-04-01', 'coffeecorner@email.com', 'Coffee Corner', 'Paseo del Café 1616, Aroma', '07:30:00', '19:30:00', 1),
(29, 'pass123', '555-1029', '2025-05-10', 'steakhouseprime@email.com', 'Steak House Prime', 'Av. Ganadera 1717, La Estancia', '12:00:00', '23:00:00', 1),
(30, 'pass123', '555-1030', '2025-06-05', 'seafoodparadise@email.com', 'Seafood Paradise', 'Muelle 1818, Puerto Viejo', '11:00:00', '22:00:00', 1),
(31, 'pass123', '555-1031', '2025-07-01', 'thegrillhouse@email.com', 'The Grill House', 'Calle del Fuego 1919, Brasa Viva', '12:00:00', '23:00:00', 1),
(32, 'pass123', '555-1032', '2025-07-10', 'bakerydeluxe@email.com', 'Bakery Deluxe', 'Av. Panadera 2020, Masa Madre', '06:00:00', '18:00:00', 1),
(33, 'pass123', '555-1033', '2025-07-15', 'pizzaworld@email.com', 'Pizza World', 'Calle Global 2121, El Mundo', '11:00:00', '23:00:00', 1),
(34, 'pass123', '555-1034', '2025-07-18', 'burgerjoint@email.com', 'Burger Joint', 'Av. Sabor 2222, La Esquina', '12:00:00', '23:00:00', 1),
(35, 'pass123', '555-1035', '2025-07-18', 'sushigarden@email.com', 'Sushi Garden', 'Jardín Oriental 2323, Zen', '13:00:00', '22:00:00', 1),
(36, 'pass123', '555-1036', '2023-01-01', 'inactive1@email.com', 'Comercio Inactivo 1', 'Calle Inactiva 1, Zona Muerta', '09:00:00', '17:00:00', 0),
(37, 'pass123', '555-1037', '2023-02-01', 'inactive2@email.com', 'Comercio Inactivo 2', 'Av. Olvidada 2, Pueblo Fantasma', '10:00:00', '18:00:00', 0),
(38, 'pass123', '555-1038', '2023-03-01', 'inactive3@email.com', 'Comercio Inactivo 3', 'Blvd. Desierto 3, Arena Seca', '11:00:00', '19:00:00', 0),
(39, 'pass123', '555-1039', '2023-04-01', 'inactive4@email.com', 'Comercio Inactivo 4', 'Ruta Perdida 4, Sin Destino', '12:00:00', '20:00:00', 0),
(40, 'pass123', '555-1040', '2023-05-01', 'inactive5@email.com', 'Comercio Inactivo 5', 'Calle Solitaria 5, Eco Vacío', '13:00:00', '21:00:00', 0);


-- Inserciones de datos para la tabla Menu
-- Cada comercio tiene al menos un menú. Se generan 40 menús, uno por cada comercio.
INSERT INTO Menu (id, nombre, descripcion, idComercio) VALUES
(1, 'Menú Principal', 'Menú completo con las especialidades de Pizza Italia.', 1),
(2, 'Menú Principal', 'Menú con todas las opciones de hamburguesas y acompañamientos de Burger Mania.', 2),
(3, 'Menú de Sushi', 'Amplia variedad de sushi, sashimi y rolls frescos.', 3),
(4, 'Menú de Tacos', 'Auténticos tacos mexicanos y antojitos.', 4),
(5, 'Menú de Pastas', 'Pastas frescas hechas en casa con diversas salsas.', 5),
(6, 'Menú Ejecutivo', 'Opciones de almuerzo y cena gourmet.', 6),
(7, 'Menú Asiático', 'Platos tradicionales y fusión de Asia.', 7),
(8, 'Menú de Postres', 'Variedad de dulces y postres artesanales.', 8),
(9, 'Menú Vegano', 'Opciones 100% veganas y saludables.', 9),
(10, 'Menú de Cafetería', 'Cafés, tés, y acompañamientos para el desayuno y la merienda.', 10),
(11, 'Menú de Parrilla', 'Cortes de carne argentinos a la parrilla.', 11),
(12, 'Menú de Mariscos', 'Lo mejor del mar en platos frescos y elaborados.', 12),
(13, 'Menú de Carnes', 'Variedad de carnes a la brasa y guarniciones.', 13),
(14, 'Menú de Panadería', 'Panes artesanales y productos de horno.', 14),
(15, 'Menú Rápido', 'Comida rápida para llevar o comer en el local.', 15),
(16, 'Menú Tradicional Mexicano', 'Platos típicos de la gastronomía mexicana.', 16),
(17, 'Menú Saludable', 'Opciones ligeras y nutritivas.', 17),
(18, 'Menú Wok', 'Platos salteados al wok con ingredientes frescos.', 18),
(19, 'Menú de Pizzas', 'Todas las pizzas clásicas y especiales de la casa.', 19),
(20, 'Menú de Hamburguesas', 'Variedad de hamburguesas con ingredientes premium.', 20),
(21, 'Menú de Sushi Clásico', 'Selección de sushi tradicional japonés.', 21),
(22, 'Menú de Antojitos', 'Antojitos mexicanos y especialidades de la taquería.', 22),
(23, 'Menú de Especialidades Italianas', 'Platos italianos auténticos y gourmet.', 23),
(24, 'Menú de Autor', 'Platos creativos y de alta cocina.', 24),
(25, 'Menú Fusión Asiática', 'Combinación de sabores y técnicas culinarias de Asia.', 25),
(26, 'Menú de Repostería', 'Postres y dulces para toda ocasión.', 26),
(27, 'Menú Vegetariano', 'Opciones frescas y vegetarianas.', 27),
(28, 'Menú de Bebidas y Snacks', 'Bebidas frías, calientes y aperitivos.', 28),
(29, 'Menú Premium de Carnes', 'Cortes de carne selectos y madurados.', 29),
(30, 'Menú de Pescados y Mariscos', 'Variedad de pescados frescos y mariscos.', 30),
(31, 'Menú a la Brasa', 'Platos cocinados a la brasa con sabor ahumado.', 31),
(32, 'Menú de Panadería y Pastelería', 'Productos de panadería y pastelería fresca.', 32),
(33, 'Menú de Pizzas Variadas', 'Amplia selección de pizzas para todos los gustos.', 33),
(34, 'Menú de Burgers Gourmet', 'Hamburguesas con combinaciones únicas y gourmet.', 34),
(35, 'Menú de Sushi Contemporáneo', 'Sushi moderno y rolls creativos.', 35),
(36, 'Menú Básico', 'Menú limitado para comercio inactivo.', 36),
(37, 'Menú Básico', 'Menú limitado para comercio inactivo.', 37),
(38, 'Menú Básico', 'Menú limitado para comercio inactivo.', 38),
(39, 'Menú Básico', 'Menú limitado para comercio inactivo.', 39),
(40, 'Menú Básico', 'Menú limitado para comercio inactivo.', 40);


-- Inserciones de datos para la tabla Seccion
-- Cada menú tiene al menos 5 secciones.
INSERT INTO Seccion (id, nombre, descripcion, idMenu) VALUES
-- Menú 1 (Comercio 1: Pizza Italia)
(1, 'Pizzas Clásicas', 'Nuestras pizzas tradicionales con los sabores de siempre.', 1),
(2, 'Pizzas Especiales', 'Creaciones únicas de la casa con ingredientes selectos.', 1),
(3, 'Ensaladas', 'Opciones frescas y ligeras para acompañar.', 1),
(4, 'Bebidas', 'Refrescos, jugos y cervezas.', 1),
(5, 'Postres', 'Dulces para cerrar tu comida.', 1),
-- Menú 2 (Comercio 2: Burger Mania)
(6, 'Hamburguesas de Res', 'Jugosas hamburguesas de carne de res.', 2),
(7, 'Hamburguesas de Pollo', 'Opciones de pollo crujiente o a la parrilla.', 2),
(8, 'Hamburguesas Vegetarianas', 'Alternativas sin carne, llenas de sabor.', 2),
(9, 'Acompañamientos', 'Patatas fritas, aros de cebolla y más.', 2),
(10, 'Bebidas', 'Refrescos y batidos.', 2),
-- Menú 3 (Comercio 3: Sushi Express)
(11, 'Nigiri y Sashimi', 'Selección de cortes frescos de pescado.', 3),
(12, 'Rolls Clásicos', 'Los rolls más populares y tradicionales.', 3),
(13, 'Rolls Especiales', 'Creaciones únicas con combinaciones atrevidas.', 3),
(14, 'Entradas', 'Edamame, gyozas y otros aperitivos.', 3),
(15, 'Bebidas', 'Té verde, refrescos y cervezas japonesas.', 3),
-- Menú 4 (Comercio 4: Tacos Locos)
(16, 'Tacos de Pastor', 'El sabor auténtico de los tacos al pastor.', 4),
(17, 'Tacos de Carnitas y Asada', 'Variedad de tacos con carnes tradicionales.', 4),
(18, 'Antojitos', 'Quesadillas, sopes y más.', 4),
(19, 'Salsas', 'Variedad de salsas para acompañar tus tacos.', 4),
(20, 'Bebidas Mexicanas', 'Aguas frescas y refrescos.', 4),
-- Menú 5 (Comercio 5: Pasta Fresca)
(21, 'Pastas Largas', 'Spaghetti, fettuccine y linguine.', 5),
(22, 'Pastas Cortas y Rellenas', 'Penne, ravioles y gnocchi.', 5),
(23, 'Salsas', 'Salsas clásicas como pomodoro, alfredo y pesto.', 5),
(24, 'Ensaladas', 'Ensaladas frescas para acompañar.', 5),
(25, 'Postres Italianos', 'Tiramisú, panna cotta y más.', 5),
-- Menú 6 (Comercio 6: El Gourmet)
(26, 'Entradas Gourmet', 'Aperitivos selectos y sofisticados.', 6),
(27, 'Platos Principales', 'Opciones de carnes y pescados con guarniciones.', 6),
(28, 'Ensaladas de Autor', 'Ensaladas creativas con ingredientes frescos.', 6),
(29, 'Postres Finos', 'Creaciones de repostería de alta calidad.', 6),
(30, 'Vinos', 'Selección de vinos para maridar.', 6),
-- Menú 7 (Comercio 7: Sabor Asiático)
(31, 'Sopas y Entradas', 'Sopas tradicionales y aperitivos asiáticos.', 7),
(32, 'Platos con Arroz', 'Arroces fritos y especialidades.', 7),
(33, 'Platos con Fideos', 'Noodles salteados y sopas de fideos.', 7),
(34, 'Curries', 'Curries tailandeses y de la India.', 7),
(35, 'Bebidas Asiáticas', 'Tés y refrescos orientales.', 7),
-- Menú 8 (Comercio 8: Dulce Placer)
(36, 'Tartas y Pasteles', 'Variedad de tartas y pasteles caseros.', 8),
(37, 'Postres Individuales', 'Porciones de postres para disfrutar.', 8),
(38, 'Helados y Malteadas', 'Opciones frías y cremosas.', 8),
(39, 'Bebidas Calientes', 'Cafés, tés y chocolates.', 8),
(40, 'Bebidas Frías', 'Jugos y refrescos.', 8),
-- Menú 9 (Comercio 9: Vegan World)
(41, 'Platos Fuertes Veganos', 'Opciones de platos principales 100% vegetales.', 9),
(42, 'Ensaladas Veganas', 'Ensaladas frescas y nutritivas.', 9),
(43, 'Sopas y Cremas Veganas', 'Opciones calientes y saludables.', 9),
(44, 'Postres Veganos', 'Dulces sin ingredientes de origen animal.', 9),
(45, 'Bebidas Naturales', 'Jugos y batidos naturales.', 9),
-- Menú 10 (Comercio 10: Café Express)
(46, 'Cafés Calientes', 'Espresso, cappuccino, latte y más.', 10),
(47, 'Cafés Fríos', 'Iced coffee, frappuccinos.', 10),
(48, 'Tés e Infusiones', 'Variedad de tés y tisanas.', 10),
(49, 'Bocadillos', 'Sándwiches, tostadas y bollería.', 10),
(50, 'Postres Pequeños', 'Galletas, muffins y brownies.', 10),
-- Menú 11 (Comercio 11: El Rincón Argentino)
(51, 'Cortes de Res', 'Los mejores cortes de carne argentina.', 11),
(52, 'Achuras', 'Mollejas, chorizos y morcillas.', 11),
(53, 'Guarniciones', 'Patatas, ensaladas y verduras asadas.', 11),
(54, 'Empanadas', 'Empanadas argentinas caseras.', 11),
(55, 'Postres Típicos', 'Flan mixto, panqueques con dulce de leche.', 11),
-- Menú 12 (Comercio 12: Mariscos del Mar)
(56, 'Ceviches', 'Ceviches frescos de pescado y mariscos.', 12),
(57, 'Platos Fuertes del Mar', 'Pescados y mariscos a la plancha o fritos.', 12),
(58, 'Sopas y Cremas Marinas', 'Sopas y cremas con sabor a mar.', 12),
(59, 'Entradas Marinas', 'Cocteles de camarones, ostras.', 12),
(60, 'Bebidas', 'Refrescos, cervezas y vinos.', 12),
-- Menú 13 (Comercio 13: La Parrillada)
(61, 'Carnes Rojas', 'Cortes de res a la parrilla.', 13),
(62, 'Carnes Blancas', 'Pollo y cerdo a la parrilla.', 13),
(63, 'Parrilladas Mixtas', 'Combinaciones de carnes y embutidos.', 13),
(64, 'Guarniciones', 'Patatas, arepas, ensaladas.', 13),
(65, 'Bebidas', 'Refrescos y cervezas.', 13),
-- Menú 14 (Comercio 14: El Horno de Leña)
(66, 'Panes Artesanales', 'Variedad de panes hechos en horno de leña.', 14),
(67, 'Focaccias y Pizzetas', 'Opciones ligeras y sabrosas.', 14),
(68, 'Dulces de Horno', 'Galletas, magdalenas y bizcochos.', 14),
(69, 'Bebidas Calientes', 'Café, chocolate y té.', 14),
(70, 'Bebidas Frías', 'Jugos naturales y refrescos.', 14),
-- Menú 15 (Comercio 15: Fast Food King)
(71, 'Combos de Hamburguesas', 'Combos con hamburguesa, patatas y bebida.', 15),
(72, 'Sándwiches y Wraps', 'Opciones rápidas y variadas.', 15),
(73, 'Nuggets y Tiras de Pollo', 'Opciones de pollo frito.', 15),
(74, 'Bebidas Gaseosas', 'Refrescos de máquina.', 15),
(75, 'Postres Helados', 'Helados suaves y sundaes.', 15),
-- Menú 16 (Comercio 16: Sabores de México)
(76, 'Platos Fuertes Mexicanos', 'Enchiladas, chiles rellenos, mole.', 16),
(77, 'Sopas y Caldos', 'Sopa de tortilla, pozole.', 16),
(78, 'Postres Mexicanos', 'Flan, churros.', 16),
(79, 'Bebidas Tradicionales', 'Aguas frescas, horchata.', 16),
(80, 'Especialidades del Chef', 'Platos únicos y de temporada.', 16),
-- Menú 17 (Comercio 17: The Green Corner)
(81, 'Ensaladas Verdes', 'Ensaladas frescas con vegetales de hoja.', 17),
(82, 'Bowls Saludables', 'Bowls con granos, proteínas y vegetales.', 17),
(83, 'Smoothies y Jugos', 'Bebidas naturales y energéticas.', 17),
(84, 'Snacks Saludables', 'Frutas, frutos secos y barras energéticas.', 17),
(85, 'Opciones Veganas', 'Platos 100% vegetales.', 17),
-- Menú 18 (Comercio 18: Wok Master)
(86, 'Wok de Pollo', 'Pollo salteado con vegetales y fideos/arroz.', 18),
(87, 'Wok de Res', 'Res salteada con vegetales y fideos/arroz.', 18),
(88, 'Wok de Camarones', 'Camarones salteados con vegetales y fideos/arroz.', 18),
(89, 'Sopas Orientales', 'Sopa wonton, sopa agripicante.', 18),
(90, 'Bebidas Orientales', 'Té de jazmín, refrescos asiáticos.', 18),
-- Menú 19 (Comercio 19: La Pizzería del Barrio)
(91, 'Pizzas Grandes', 'Pizzas de tamaño familiar.', 19),
(92, 'Pizzas Individuales', 'Pizzas personales.', 19),
(93, 'Calzones', 'Calzones rellenos y horneados.', 19),
(94, 'Entradas', 'Palitos de ajo, ensaladas.', 19),
(95, 'Bebidas', 'Refrescos y cervezas.', 19),
-- Menú 20 (Comercio 20: Burger Palace)
(96, 'Hamburguesas Premium', 'Hamburguesas con ingredientes de alta calidad.', 20),
(97, 'Hamburguesas Clásicas', 'Las favoritas de siempre.', 20),
(98, 'Opciones de Pollo', 'Sándwiches y tiras de pollo.', 20),
(99, 'Acompañamientos Especiales', 'Patatas con queso, aros de cebolla gourmet.', 20),
(100, 'Malteadas', 'Malteadas cremosas de diferentes sabores.', 20),
-- Menú 21 (Comercio 21: Sushi Lover)
(101, 'Rolls Tradicionales', 'California, Filadelfia, Spicy Tuna.', 21),
(102, 'Nigiri y Sashimi', 'Selección de pescados frescos.', 21),
(103, 'Temakis', 'Conos de alga nori rellenos.', 21),
(104, 'Platos Calientes', 'Teriyaki, tempura.', 21),
(105, 'Bebidas Japonesas', 'Sake, té verde, refrescos.', 21),
-- Menú 22 (Comercio 22: Taquería Mexicana)
(106, 'Tacos de Maíz', 'Tacos con tortillas de maíz.', 22),
(107, 'Tacos de Harina', 'Tacos con tortillas de harina.', 22),
(108, 'Burritos y Quesadillas', 'Opciones más grandes y rellenas.', 22),
(109, 'Guarniciones', 'Frijoles, arroz, guacamole.', 22),
(110, 'Aguas Frescas', 'Horchata, jamaica, tamarindo.', 22),
-- Menú 23 (Comercio 23: Italiano Gourmet)
(111, 'Antipastos', 'Entradas frías y calientes italianas.', 23),
(112, 'Pastas Frescas', 'Pastas hechas en casa con salsas gourmet.', 23),
(113, 'Risottos', 'Arroces cremosos con ingredientes de temporada.', 23),
(114, 'Carnes y Pescados', 'Platos principales con un toque italiano.', 23),
(115, 'Dolci', 'Postres italianos clásicos.', 23),
-- Menú 24 (Comercio 24: El Chef en Casa)
(116, 'Entradas de Autor', 'Aperitivos creativos del chef.', 24),
(117, 'Platos Principales Exclusivos', 'Creaciones únicas y de temporada.', 24),
(118, 'Guarniciones Especiales', 'Acompañamientos innovadores.', 24),
(119, 'Postres de Diseño', 'Postres con presentaciones artísticas.', 24),
(120, 'Bebidas Premium', 'Selección de bebidas de alta calidad.', 24),
-- Menú 25 (Comercio 25: Asian Fusion)
(121, 'Dim Sum y Dumplings', 'Variedad de bocadillos al vapor o fritos.', 25),
(122, 'Noodles y Arroces', 'Platos de fideos y arroz con influencias diversas.', 25),
(123, 'Platos Principales Asiáticos', 'Carnes y pescados con salsas exóticas.', 25),
(124, 'Ensaladas Asiáticas', 'Ensaladas frescas con aderezos orientales.', 25),
(125, 'Postres Asiáticos', 'Dulces tradicionales y modernos de Asia.', 25),
-- Menú 26 (Comercio 26: Sweet Delights)
(126, 'Tortas y Pasteles', 'Pasteles para celebraciones y porciones individuales.', 26),
(127, 'Galletas y Brownies', 'Variedad de galletas y brownies caseros.', 26),
(128, 'Cupcakes y Muffins', 'Pequeños dulces para cualquier momento.', 26),
(129, 'Postres Fríos', 'Cheesecakes, mousses y gelatinas.', 26),
(130, 'Bebidas para Acompañar', 'Cafés, tés y chocolates.', 26),
-- Menú 27 (Comercio 27: Green Bites)
(131, 'Ensaladas Personalizadas', 'Crea tu propia ensalada con ingredientes frescos.', 27),
(132, 'Wraps y Sándwiches Saludables', 'Opciones ligeras y nutritivas.', 27),
(133, 'Sopas y Cremas del Día', 'Sopas frescas y de temporada.', 27),
(134, 'Postres Ligeros', 'Frutas, yogures y opciones bajas en calorías.', 27),
(135, 'Bebidas Detox', 'Jugos verdes y desintoxicantes.', 27),
-- Menú 28 (Comercio 28: Coffee Corner)
(136, 'Espressos y Americanos', 'Cafés puros y clásicos.', 28),
(137, 'Lattes y Cappuccinos', 'Cafés con leche y espuma.', 28),
(138, 'Tés Fríos y Calientes', 'Variedad de tés e infusiones.', 28),
(139, 'Bollería Fresca', 'Croissants, donas y panes dulces.', 28),
(140, 'Sándwiches de Desayuno', 'Opciones para empezar el día.', 28),
-- Menú 29 (Comercio 29: Steak House Prime)
(141, 'Cortes Premium', 'Filetes, ribeye, t-bone.', 29),
(142, 'Acompañamientos Clásicos', 'Patatas, espárragos, puré.', 29),
(143, 'Salsas para Carnes', 'Salsas especiales para realzar el sabor.', 29),
(144, 'Entradas de Parrilla', 'Chorizos, morcillas, provoleta.', 29),
(145, 'Vinos Tintos', 'Selección de vinos para maridar con carnes.', 29),
-- Menú 30 (Comercio 30: Seafood Paradise)
(146, 'Pescados Frescos', 'Pescados del día a la plancha o al horno.', 30),
(147, 'Mariscos Variados', 'Camarones, langostinos, calamares.', 30),
(148, 'Paellas y Arroces Marinos', 'Arroces con mariscos y pescados.', 30),
(149, 'Sopas y Cremas de Mariscos', 'Calderetas y cremas del mar.', 30),
(150, 'Bebidas Refrescantes', 'Cervezas, vinos blancos y rosados.', 30),
-- Menú 31 (Comercio 31: The Grill House)
(151, 'Parrilla de Res', 'Cortes de res a la parrilla.', 31),
(152, 'Parrilla de Pollo', 'Pechugas y muslos a la brasa.', 31),
(153, 'Parrilla de Cerdo', 'Costillas y lomos de cerdo.', 31),
(154, 'Vegetales a la Brasa', 'Vegetales frescos asados.', 31),
(155, 'Salsas Caseras', 'Salsas especiales para la parrilla.', 31),
-- Menú 32 (Comercio 32: Bakery Deluxe)
(156, 'Panes Especiales', 'Panes de masa madre, baguettes.', 32),
(157, 'Bollería Fina', 'Croissants, danesas, brioches.', 32),
(158, 'Tartaletas y Quiches', 'Opciones saladas y dulces.', 32),
(159, 'Cafés y Tés', 'Bebidas calientes para acompañar.', 32),
(160, 'Postres Individuales', 'Mousses, éclairs, macarons.', 32),
-- Menú 33 (Comercio 33: Pizza World)
(161, 'Pizzas del Mundo', 'Pizzas con ingredientes de diferentes culturas.', 33),
(162, 'Pizzas Gourmet', 'Combinaciones únicas y sofisticadas.', 33),
(163, 'Pizzas Veganas', 'Opciones sin productos animales.', 33),
(164, 'Entradas y Ensaladas', 'Complementos para tu pizza.', 33),
(165, 'Bebidas Internacionales', 'Cervezas y refrescos de todo el mundo.', 33),
-- Menú 34 (Comercio 34: Burger Joint)
(166, 'Hamburguesas Clásicas', 'Las hamburguesas de siempre.', 34),
(167, 'Hamburguesas Especiales', 'Creaciones de la casa con toques únicos.', 34),
(168, 'Opciones de Pollo y Pescado', 'Alternativas a la carne.', 34),
(169, 'Acompañamientos', 'Patatas, aros, ensaladas.', 34),
(170, 'Bebidas y Batidos', 'Refrescos y batidos cremosos.', 34),
-- Menú 35 (Comercio 35: Sushi Garden)
(171, 'Rolls Frescos', 'Rolls con ingredientes frescos y de temporada.', 35),
(172, 'Sashimi y Nigiri Premium', 'Cortes de pescado de la más alta calidad.', 35),
(173, 'Platos Calientes Japoneses', 'Teriyakis, yakisobas.', 35),
(174, 'Ensaladas Japonesas', 'Ensaladas con aderezos orientales.', 35),
(175, 'Postres Japoneses', 'Mochis, dorayakis.', 35),
-- Menú 36 (Comercio 36: Comercio Inactivo 1)
(176, 'Sección Inactiva 1', 'Descripción de sección inactiva.', 36),
(177, 'Sección Inactiva 2', 'Descripción de sección inactiva.', 36),
(178, 'Sección Inactiva 3', 'Descripción de sección inactiva.', 36),
(179, 'Sección Inactiva 4', 'Descripción de sección inactiva.', 36),
(180, 'Sección Inactiva 5', 'Descripción de sección inactiva.', 36),
-- Menú 37 (Comercio 37: Comercio Inactivo 2)
(181, 'Sección Inactiva 1', 'Descripción de sección inactiva.', 37),
(182, 'Sección Inactiva 2', 'Descripción de sección inactiva.', 37),
(183, 'Sección Inactiva 3', 'Descripción de sección inactiva.', 37),
(184, 'Sección Inactiva 4', 'Descripción de sección inactiva.', 37),
(185, 'Sección Inactiva 5', 'Descripción de sección inactiva.', 37),
-- Menú 38 (Comercio 38: Comercio Inactivo 3)
(186, 'Sección Inactiva 1', 'Descripción de sección inactiva.', 38),
(187, 'Sección Inactiva 2', 'Descripción de sección inactiva.', 38),
(188, 'Sección Inactiva 3', 'Descripción de sección inactiva.', 38),
(189, 'Sección Inactiva 4', 'Descripción de sección inactiva.', 38),
(190, 'Sección Inactiva 5', 'Descripción de sección inactiva.', 38),
-- Menú 39 (Comercio 39: Comercio Inactivo 4)
(191, 'Sección Inactiva 1', 'Descripción de sección inactiva.', 39),
(192, 'Sección Inactiva 2', 'Descripción de sección inactiva.', 39),
(193, 'Sección Inactiva 3', 'Descripción de sección inactiva.', 39),
(194, 'Sección Inactiva 4', 'Descripción de sección inactiva.', 39),
(195, 'Sección Inactiva 5', 'Descripción de sección inactiva.', 39),
-- Menú 40 (Comercio 40: Comercio Inactivo 5)
(196, 'Sección Inactiva 1', 'Descripción de sección inactiva.', 40),
(197, 'Sección Inactiva 2', 'Descripción de sección inactiva.', 40),
(198, 'Sección Inactiva 3', 'Descripción de sección inactiva.', 40),
(199, 'Sección Inactiva 4', 'Descripción de sección inactiva.', 40),
(200, 'Sección Inactiva 5', 'Descripción de sección inactiva.', 40);

-- Inserciones de datos para la tabla ComercijCocina
-- Se asocian los comercios con las cocinas que ofrecen,
-- asegurando que al menos el 30% de los comercios tengan dos o más cocinas.

INSERT INTO ComercioCocina (idComercio, idCocina) VALUES
-- Comercios con una sola cocina (28 comercios)
(1, 3),   -- Pizza Italia -> Italiana
(3, 4),   -- Sushi Express -> Japonesa
(4, 2),   -- Tacos Locos -> Mexicana
(5, 3),   -- Pasta Fresca -> Italiana
(8, 24),  -- Dulce Placer -> Internacional (para postres)
(10, 24), -- Café Express -> Internacional
(14, 25), -- El Horno de Leña -> Tradicional
(15, 32), -- Fast Food King -> Street Food
(16, 2),  -- Sabores de México -> Mexicana
(17, 33), -- The Green Corner -> Healthy-Fit
(19, 3),  -- La Pizzería del Barrio -> Italiana
(21, 4),  -- Sushi Lover -> Japonesa
(22, 2),  -- Taquería Mexicana -> Mexicana
(24, 26), -- El Chef en Casa -> Gourmet
(26, 24), -- Sweet Delights -> Internacional (para postres)
(27, 33), -- Green Bites -> Healthy-Fit
(28, 24), -- Coffee Corner -> Internacional
(30, 9),  -- Seafood Paradise -> Mediterránea
(31, 7),  -- The Grill House -> Parrilla
(32, 25), -- Bakery Deluxe -> Tradicional
(33, 3),  -- Pizza World -> Italiana
(34, 24), -- Burger Joint -> Internacional
(35, 4),  -- Sushi Garden -> Japonesa
(36, 24), -- Comercio Inactivo 1 -> Internacional
(37, 24), -- Comercio Inactivo 2 -> Internacional
(38, 24), -- Comercio Inactivo 3 -> Internacional
(39, 24), -- Comercio Inactivo 4 -> Internacional
(40, 24), -- Comercio Inactivo 5 -> Internacional
-- Comercios con dos o más cocinas (12 comercios, 30% de 40)
(2, 24), (2, 7),    -- Burger Mania -> Internacional, Parrilla
(6, 26), (6, 24),   -- El Gourmet -> Gourmet, Internacional
(7, 1), (7, 16), (7, 17), -- Sabor Asiático -> China, Tailandesa, Vietnamita
(9, 29), (9, 33),   -- Vegan World -> Orgánica, Healthy-Fit
(11, 14), (11, 7),  -- El Rincón Argentino -> Argentina, Parrilla
(12, 9), (12, 35),  -- Mariscos del Mar -> Mediterránea, Mar y Tierra
(13, 7), (13, 14),  -- La Parrillada -> Parrilla, Argentina
(18, 1), (18, 16),  -- Wok Master -> China, Tailandesa
(20, 24), (20, 26), -- Burger Palace -> Internacional, Gourmet
(23, 3), (23, 26),  -- Italiano Gourmet -> Italiana, Gourmet
(25, 28), (25, 1), (25, 4), -- Asian Fusion -> Fusión, China, Japonesa
(29, 7), (29, 14);  -- Steak House Prime -> Parrilla, Argentina


-- Inserciones de datos para la tabla PedidoDetalle
-- Se generan 150 detalles de pedido, uno por cada pedido existente.
-- El total se calcula en base al precio del plato y una cantidad aleatoria.
INSERT INTO PedidoDetalle (id, cantidad, nota, total, idPedido, idPlato) VALUES
(1, 1, 'Sin cebolla', 12.50, 1, 1), -- Pizza Margarita Clásica
(2, 1, 'Extra picante', 15.00, 2, 2), -- Hamburguesa Doble Carne
(3, 2, 'Para compartir', 20.00, 3, 3), -- Ensalada César con Pollo (2 * 10.00)
(4, 1, 'Para llevar', 20.00, 4, 4), -- Sushi Variado (12 piezas)
(5, 1, 'Con aderezo aparte', 13.50, 5, 5), -- Pasta Carbonara Original
(6, 1, 'Vegano', 9.00, 6, 6), -- Tacos al Pastor (3 unidades)
(7, 1, 'Sin gluten', 6.00, 7, 7), -- Sopa de Tomate Cremosa
(8, 1, 'Solo efectivo', 18.00, 8, 8), -- Filete de Salmón a la Plancha
(9, 2, 'Para evento', 28.00, 9, 9), -- Curry de Pollo Tailandés (2 * 14.00)
(10, 1, 'Con extra queso', 7.50, 10, 10), -- Postre Tiramisú Casero
(11, 1, 'Caliente, por favor.', 13.00, 11, 11), -- Pizza Pepperoni Americana
(12, 1, 'Sin nota', 12.00, 12, 12), -- Hamburguesa de Pollo Crispy
(13, 1, 'Entrega rápida.', 9.50, 13, 13), -- Ensalada Griega Fresca
(14, 1, 'Para cumpleaños.', 16.00, 14, 14), -- Nigiri Surtido (6 piezas)
(15, 1, 'Sin sal.', 14.50, 15, 15), -- Lasagna Bolognesa Tradicional
(16, 1, 'Con cubiertos.', 10.00, 16, 16), -- Burrito de Carnitas
(17, 1, 'Empaquetado individual.', 6.50, 17, 17), -- Crema de Champiñones
(18, 1, 'Solo bebidas.', 16.50, 18, 18), -- Tilapia al Horno con Hierbas
(19, 2, 'Para oficina.', 31.00, 19, 19), -- Pad Thai con Camarones (2 * 15.50)
(20, 1, 'Con mayonesa extra.', 8.00, 20, 20), -- Cheesecake de Frutos Rojos
(21, 1, 'Sin ajo.', 14.00, 21, 21), -- Pizza Cuatro Quesos
(22, 1, 'Para niños.', 11.50, 22, 22), -- Hamburguesa Vegetariana
(23, 1, 'Pedido urgente.', 8.00, 23, 23), -- Ensalada Caprese
(24, 1, 'Con salsas variadas.', 22.00, 24, 24), -- Sashimi Mixto (9 piezas)
(25, 1, 'Vegetariano.', 13.00, 25, 25), -- Ravioles de Ricotta y Espinaca
(26, 1, 'Sin picante.', 8.50, 26, 26), -- Quesadillas de Pollo
(27, 1, 'Dejar en conserjería.', 7.00, 27, 27), -- Sopa de Cebolla Gratinada
(28, 1, 'Gran cantidad.', 19.00, 28, 28), -- Bacalao a la Vizcaína
(29, 1, 'Con mucho hielo.', 12.00, 29, 29), -- Arroz Frito con Pollo y Verduras
(30, 1, 'Para la cena.', 6.50, 30, 30), -- Brownie con Helado de Vainilla
(31, 1, 'Desayuno.', 13.00, 31, 31), -- Pizza Hawaiana
(32, 1, 'Solo café.', 16.00, 32, 32), -- Hamburguesa BBQ Bacon
(33, 1, 'Reunión.', 11.00, 33, 33), -- Ensalada de Quinoa y Aguacate
(34, 1, 'Postre.', 11.00, 34, 34), -- Roll California
(35, 1, 'Almuerzo.', 12.50, 35, 35), -- Gnocchi al Pesto
(36, 1, 'Para dos personas.', 10.50, 36, 36), -- Nachos Supremos
(37, 1, 'Solo agua.', 5.50, 37, 37), -- Gazpacho Andaluz
(38, 1, 'Fiesta.', 22.00, 38, 38), -- Lubina a la Sal
(39, 1, 'Bebidas surtidas.', 11.00, 39, 39), -- Chop Suey de Vegetales
(40, 1, 'Con extra aguacate.', 7.00, 40, 40), -- Mousse de Chocolate
(41, 1, 'Sin aderezos.', 12.00, 41, 41), -- Pizza Vegetariana
(42, 1, 'Pagar con tarjeta.', 10.00, 42, 42), -- Hamburguesa Clásica
(43, 1, 'Para compartir.', 10.50, 43, 43), -- Ensalada de Pollo a la Parrilla
(44, 1, 'Sin queso.', 9.00, 44, 44), -- Tempura de Vegetales
(45, 1, 'Con miel.', 15.00, 45, 45), -- Risotto de Champiñones
(46, 1, 'Entrega en 30 min.', 11.50, 46, 46), -- Enchiladas Suizas
(47, 1, 'Pedido grande.', 5.00, 47, 47), -- Crema de Verduras
(48, 1, 'Con crema.', 14.00, 48, 48), -- Pechuga de Pollo Rellena
(49, 1, 'Sin pan.', 8.00, 49, 49), -- Dim Sum Mixto (6 unidades)
(50, 1, 'Para la noche.', 7.00, 50, 50), -- Panna Cotta con Frutos Rojos
(51, 1, 'Con propina.', 14.50, 51, 51), -- Pizza BBQ Pollo
(52, 1, 'Para la tarde.', 13.00, 52, 52), -- Hamburguesa con Huevo Frito
(53, 1, 'Sin azúcar.', 9.00, 53, 53), -- Ensalada de Atún
(54, 1, 'Con limón.', 5.00, 54, 54), -- Edamame al Vapor
(55, 1, 'Para el mediodía.', 10.00, 55, 55), -- Espagueti Aglio e Olio
(56, 1, 'Entrega programada.', 9.50, 56, 56), -- Chilaquiles Rojos
(57, 1, 'Con muchas servilletas.', 6.00, 57, 57), -- Sopa de Lentejas
(58, 1, 'Extra carne.', 15.00, 58, 58), -- Chuleta de Cerdo a la Parrilla
(59, 1, 'Sin especias.', 7.00, 59, 59), -- Rollitos Primavera (4 unidades)
(60, 1, 'Para la playa.', 5.00, 60, 60), -- Helado Artesanal (2 bolas)
(61, 1, 'Llamar al llegar.', 12.00, 61, 61), -- Pizza Funghi
(62, 1, 'Con extra de arroz.', 11.00, 62, 62), -- Hamburguesa de Pescado
(63, 1, 'Sin lactosa.', 8.50, 63, 63), -- Ensalada de Garbanzos
(64, 1, 'Con hielo picado.', 8.00, 64, 64), -- Gyoza de Cerdo (5 unidades)
(65, 1, 'Recoger en local.', 13.00, 65, 65), -- Fettuccine Alfredo
(66, 1, 'Para desayuno de equipo.', 9.00, 66, 66), -- Tostadas de Tinga de Pollo
(67, 1, 'Con salsa tártara.', 6.00, 67, 67), -- Caldo de Pollo con Verduras
(68, 1, 'Sin tomate.', 17.00, 68, 68), -- Pescado Frito con Tostones
(69, 1, 'Para llevar urgente.', 10.00, 69, 69), -- Sopa Tom Yum Goong
(70, 1, 'Pedido cancelado.', 6.00, 70, 70), -- Flan Casero
(71, 1, 'Con pan tostado.', 15.00, 71, 71), -- Pizza Prosciutto e Funghi
(72, 1, 'Sin empaquetar.', 14.00, 72, 72), -- Hamburguesa con Queso Azul
(73, 1, 'Para el parque.', 9.00, 73, 73), -- Ensalada de Pasta
(74, 1, 'Solo efectivo.', 12.00, 74, 74), -- Roll de Atún Picante
(75, 1, 'Catering pequeño.', 16.00, 75, 75), -- Agnolotti de Carne
(76, 1, 'Con crema batida.', 9.50, 76, 76), -- Sopes con Chorizo
(77, 1, 'Sin carne.', 11.00, 77, 77), -- Sopa de Pescado y Mariscos
(78, 1, 'Para la oficina.', 25.00, 78, 78), -- Parrillada de Mariscos
(79, 1, 'Entrega en puerta.', 13.00, 79, 79), -- Curry Verde con Tofu
(80, 1, 'Con vegetales extra.', 8.50, 80, 80), -- Volcán de Chocolate
(81, 1, 'Vegano sin gluten.', 13.00, 81, 81), -- Pizza Margarita Vegana
(82, 1, 'Sin condimentos.', 17.00, 82, 82), -- Hamburguesa Beyond Meat
(83, 1, 'Entrega en 1 hora.', 9.00, 83, 83), -- Ensalada de Lentejas
(84, 1, 'Pedido de emergencia.', 11.50, 84, 84), -- Roll de Salmón y Aguacate
(85, 1, 'Con mermelada.', 12.00, 85, 85), -- Pasta Puttanesca
(86, 1, 'Sin frijoles.', 8.00, 86, 86), -- Flautas de Pollo
(87, 1, 'Para el fin de semana.', 7.00, 87, 87), -- Sopa Minestrone
(88, 1, 'Solo para mí.', 19.00, 88, 88), -- Camarones al Ajillo
(89, 1, 'Con salsa agridulce.', 14.00, 89, 89), -- Pollo al Sésamo
(90, 1, 'Sin pepinillos.', 7.00, 90, 90), -- Crema Catalana
(91, 1, 'Con piña.', 14.00, 91, 91), -- Pizza Diavola
(92, 1, 'Llevar bebida.', 18.00, 92, 92), -- Hamburguesa de Cordero
(93, 1, 'Para celebrar.', 10.00, 93, 93), -- Ensalada Waldorf
(94, 1, 'Con extra salsa.', 12.00, 94, 94), -- Roll Filadelfia
(95, 1, 'Sin huevo.', 11.00, 95, 95), -- Pasta Cacio e Pepe
(96, 1, 'Para sorpresa.', 10.00, 96, 96), -- Tacos de Pescado
(97, 1, 'Con tarjeta de crédito.', 12.00, 97, 97), -- Sopa Pho Bo (Vietnamita)
(98, 1, 'Para amigos.', 20.00, 98, 98), -- Pulpo a la Gallega
(99, 1, 'Sin cebolla cruda.', 25.00, 99, 99), -- Pato Pekín (ración)
(100, 1, 'Con patatas fritas.', 5.50, 100, 100), -- Gelato Italiano (2 bolas)
(101, 1, 'Recoger en 10 min.', 15.00, 101, 101), -- Pizza Margherita con Búfala
(102, 1, 'Para la familia.', 14.00, 102, 102), -- Hamburguesa de Cerdo Desmechado
(103, 1, 'Con aderezo ranch.', 10.00, 103, 103), -- Ensalada de Espinacas y Fresas
(104, 1, 'Sin mayonesa.', 18.00, 104, 104), -- Roll Arcoíris
(105, 1, 'Para un grupo.', 14.00, 105, 105), -- Pasta Carbonara Vegana
(106, 1, 'Entrega en la tarde.', 12.00, 106, 106), -- Enchiladas de Mole
(107, 1, 'Con jalapeños.', 8.00, 107, 107), -- Sopa de Tortilla
(108, 1, 'Vegetariano estricto.', 21.00, 108, 108), -- Dorada a la Sal
(109, 1, 'Con ketchup.', 14.50, 109, 109), -- Pollo al Curry Amarillo
(110, 1, 'Dejar en garita.', 7.00, 110, 110), -- Tarta de Manzana con Helado
(111, 1, 'Para la fiesta infantil.', 12.00, 111, 111), -- Pizza Napolitana
(112, 1, 'Con azúcar morena.', 13.00, 112, 112), -- Hamburguesa de Atún
(113, 1, 'Sin champiñones.', 9.50, 113, 113), -- Ensalada de Remolacha y Queso de Cabra
(114, 1, 'Para el partido.', 10.00, 114, 114), -- Sushi Maki Vegetariano
(115, 1, 'Pago móvil.', 14.00, 115, 115), -- Ñoquis Cuatro Quesos
(116, 1, 'Con mucho pan.', 6.50, 116, 116), -- Sopa de Elote
(117, 1, 'Sin maíz.', 16.00, 117, 117), -- Ceviche de Pescado
(118, 1, 'Con salsa picante.', 12.50, 118, 118), -- Fideos Chow Mein con Pollo
(119, 1, 'Urgente.', 7.00, 119, 119), -- Profiteroles con Chocolate
(120, 1, 'Cena de trabajo.', 14.00, 120, 120), -- Pizza Capricciosa
(121, 1, 'Extra chocolate.', 12.00, 121, 121), -- Hamburguesa de Portobello
(122, 1, 'Sin lechuga.', 9.00, 122, 122), -- Ensalada de Cuscús
(123, 1, 'Para llevar rápido.', 13.00, 123, 123), -- Roll de Camarón Tempura
(124, 1, 'Con factura fiscal.', 15.00, 124, 124), -- Ravioles de Calabaza
(125, 1, 'Para el desayuno de mañana.', 8.00, 125, 125), -- Tacos Dorados de Papa
(126, 1, 'Sin aderezo.', 6.00, 126, 126), -- Sopa de Pollo y Fideos
(127, 1, 'Con arroz integral.', 18.50, 127, 127), -- Salmón Teriyaki
(128, 1, 'Llamar antes de llegar.', 13.00, 128, 128), -- Pollo Kung Pao
(129, 1, 'Para el equipo.', 6.00, 129, 129), -- Arroz con Leche
(130, 1, 'Con poco sodio.', 16.00, 130, 130), -- Pizza Bianca con Prosciutto
(131, 1, 'Sin frijoles negros.', 12.50, 131, 131), -- Hamburguesa de Pollo a la Parrilla
(132, 1, 'Para el evento familiar.', 7.00, 132, 132), -- Ensalada de Col y Zanahoria
(133, 1, 'Con servilletas de más.', 15.00, 133, 133), -- Roll de Anguila y Pepino
(134, 1, 'Para la merienda.', 13.50, 134, 134), -- Lasaña Vegetariana
(135, 1, 'Sin gluten y lácteos.', 9.00, 135, 135), -- Molletes con Chorizo
(136, 1, 'Con doble queso.', 13.00, 136, 136), -- Sopa de Mariscos Cremosa
(137, 1, 'Entrega discreta.', 19.50, 137, 137), -- Trucha al Horno con Almendras
(138, 1, 'Cena navideña.', 14.00, 138, 138), -- Cerdo Agridulce
(139, 1, 'Con cebolla caramelizada.', 8.00, 139, 139), -- Tarta de Queso Japonesa
(140, 1, 'Sin salsas.', 13.00, 140, 140), -- Pizza de Alcachofas y Espinacas
(141, 1, 'Para la reunión de amigos.', 11.00, 141, 141), -- Hamburguesa de Lentejas y Champiñones
(142, 1, 'Con recibo.', 8.00, 142, 142), -- Ensalada de Patata y Huevo
(143, 1, 'Para el postre.', 9.50, 143, 143), -- Roll de Vegetales en Tempura
(144, 1, 'Sin pan de trigo.', 15.00, 144, 144), -- Canelones de Carne
(145, 1, 'Con extra de carne.', 11.00, 145, 145), -- Pozole Rojo
(146, 1, 'Entrega en 45 min.', 7.00, 146, 146), -- Sopa de Garbanzos y Espinacas
(147, 1, 'Para el almuerzo del domingo.', 23.00, 147, 147), -- Atún Sellado con Sésamo
(148, 1, 'Con extra de vegetales.', 13.50, 148, 148), -- Fideos Lo Mein con Res
(149, 1, 'Sin maní.', 7.50, 149, 149), -- Pastel de Zanahoria
(150, 1, 'Para la cena de gala.', 15.50, 150, 150); -- Pizza Cuatro Estaciones


-- Inserciones de datos para la tabla PedidoDetalleOpcionValor
-- Se asocian algunos detalles de pedido con opciones de valor,
-- simulando personalizaciones en los pedidos.
INSERT INTO PedidoDetalleOpcionValor (idPedidoDetalle, idOpcionValor, idOpcion) VALUES
-- PedidoDetalle 1 (Plato 1: Pizza Margarita Clásica)
(1, 2, 1), -- Tamaño Mediano
(1, 1, 3), -- Sin Cebolla
-- PedidoDetalle 2 (Plato 2: Hamburguesa Doble Carne)
(2, 3, 4), -- Nivel de Picante: Picante
(2, 2, 2), -- Extra Bacon
-- PedidoDetalle 3 (Plato 3: Ensalada César con Pollo)
(3, 1, 6), -- Aderezo Ranch
-- PedidoDetalle 4 (Plato 4: Sushi Variado)
(4, 1, 10), -- Salsa Extra: Guacamole (aunque no es típico, para ejemplo)
-- PedidoDetalle 5 (Plato 5: Pasta Carbonara Original)
(5, 1, 17), -- Acompañamiento Caliente: Pan de Ajo
-- PedidoDetalle 6 (Plato 6: Tacos al Pastor)
(6, 4, 4), -- Nivel de Picante: Extra Picante
(6, 1, 37), -- Con Cilantro
-- PedidoDetalle 9 (Plato 9: Curry de Pollo Tailandés)
(9, 2, 4), -- Nivel de Picante: Medio
(9, 2, 13), -- Tipo de Arroz: Arroz Integral
-- PedidoDetalle 10 (Plato 10: Postre Tiramisú Casero)
(10, 1, 20), -- Topping: Salsa de Chocolate
-- PedidoDetalle 11 (Plato 11: Pizza Pepperoni Americana)
(11, 3, 1), -- Tamaño Grande
-- PedidoDetalle 12 (Plato 12: Hamburguesa de Pollo Crispy)
(12, 2, 5), -- Tipo de Pan: Pan Integral
-- PedidoDetalle 14 (Plato 14: Nigiri Surtido)
(14, 1, 31), -- Con Aguacate
-- PedidoDetalle 15 (Plato 15: Lasagna Bolognesa Tradicional)
(15, 1, 17), -- Acompañamiento: Pan de Ajo
-- PedidoDetalle 19 (Plato 19: Pad Thai con Camarones)
(19, 3, 4), -- Nivel de Picante: Picante
(19, 1, 37), -- Con Cilantro
-- PedidoDetalle 21 (Plato 21: Pizza Cuatro Quesos)
(21, 1, 2), -- Extra Queso
-- PedidoDetalle 22 (Plato 22: Hamburguesa Vegetariana)
(22, 1, 15), -- Opción Sin Gluten
-- PedidoDetalle 24 (Plato 24: Sashimi Mixto)
(24, 1, 31), -- Con Aguacate
-- PedidoDetalle 25 (Plato 25: Ravioles de Ricotta y Espinaca)
(25, 4, 16), -- Tipo de Pasta: Ravioles (extra)
-- PedidoDetalle 28 (Plato 28: Bacalao a la Vizcaína)
(28, 1, 9), -- Guarnición: Patatas Fritas
-- PedidoDetalle 32 (Plato 32: Hamburguesa BBQ Bacon)
(32, 2, 2), -- Extra Bacon
(32, 1, 11), -- Tipo de Queso: Cheddar
-- PedidoDetalle 33 (Plato 33: Ensalada de Quinoa y Aguacate)
(33, 1, 31), -- Con Aguacate
-- PedidoDetalle 36 (Plato 36: Nachos Supremos)
(36, 1, 35), -- Con Jalapeños
(36, 1, 40), -- Con Crema Agria
-- PedidoDetalle 41 (Plato 41: Pizza Vegetariana)
(41, 1, 32), -- Con Champiñones
(41, 1, 34), -- Con Pimientos
-- PedidoDetalle 42 (Plato 42: Hamburguesa Clásica)
(42, 1, 5), -- Tipo de Pan: Pan Brioche
-- PedidoDetalle 45 (Plato 45: Risotto de Champiñones)
(45, 1, 11), -- Tipo de Queso: Mozzarella
-- PedidoDetalle 48 (Plato 48: Pechuga de Pollo Rellena)
(48, 1, 9), -- Guarnición: Arroz Blanco
-- PedidoDetalle 51 (Plato 51: Pizza BBQ Pollo)
(51, 1, 10), -- Salsa Extra: Salsa BBQ
-- PedidoDetalle 52 (Plato 52: Hamburguesa con Huevo Frito)
(52, 1, 30), -- Con Huevo
(52, 2, 2), -- Extra Bacon
-- PedidoDetalle 55 (Plato 55: Espagueti Aglio e Olio)
(55, 1, 16), -- Tipo de Pasta: Spaghetti
-- PedidoDetalle 58 (Plato 58: Chuleta de Cerdo a la Parrilla)
(58, 1, 9), -- Guarnición: Patatas Fritas
-- PedidoDetalle 61 (Plato 61: Pizza Funghi)
(61, 1, 32), -- Con Champiñones
-- PedidoDetalle 62 (Plato 62: Hamburguesa de Pescado)
(62, 1, 10), -- Salsa Extra: Salsa Tártara
-- PedidoDetalle 65 (Plato 65: Fettuccine Alfredo)
(65, 1, 11), -- Tipo de Queso: Parmesano
-- PedidoDetalle 68 (Plato 68: Pescado Frito con Tostones)
(68, 1, 9), -- Guarnición: Ensalada Pequeña
-- PedidoDetalle 71 (Plato 71: Pizza Prosciutto e Funghi)
(71, 1, 32), -- Con Champiñones
-- PedidoDetalle 72 (Plato 72: Hamburguesa con Queso Azul)
(72, 4, 11), -- Tipo de Queso: Queso Azul
-- PedidoDetalle 75 (Plato 75: Agnolotti de Carne)
(75, 1, 16), -- Tipo de Pasta: Agnolotti (extra)
-- PedidoDetalle 78 (Plato 78: Parrillada de Mariscos)
(78, 1, 9), -- Guarnición: Arroz Blanco
-- PedidoDetalle 81 (Plato 81: Pizza Margarita Vegana)
(81, 1, 15), -- Opción Sin Gluten
-- PedidoDetalle 82 (Plato 82: Hamburguesa Beyond Meat)
(82, 1, 31), -- Con Aguacate
-- PedidoDetalle 85 (Plato 85: Pasta Puttanesca)
(85, 1, 33), -- Con Aceitunas
-- PedidoDetalle 88 (Plato 88: Camarones al Ajillo)
(88, 1, 9), -- Guarnición: Pan de Ajo
-- PedidoDetalle 91 (Plato 91: Pizza Diavola)
(91, 3, 4), -- Nivel de Picante: Picante
(91, 1, 35), -- Con Jalapeños
-- PedidoDetalle 92 (Plato 92: Hamburguesa de Cordero)
(92, 1, 11), -- Tipo de Queso: Feta
-- PedidoDetalle 95 (Plato 95: Pasta Cacio e Pepe)
(95, 1, 11), -- Tipo de Queso: Pecorino
-- PedidoDetalle 98 (Plato 98: Pulpo a la Gallega)
(98, 1, 9), -- Guarnición: Patatas Asadas
-- PedidoDetalle 101 (Plato 101: Pizza Margherita con Búfala)
(101, 4, 11), -- Tipo de Queso: Mozzarella de Búfala
-- PedidoDetalle 102 (Plato 102: Hamburguesa de Cerdo Desmechado)
(102, 1, 10), -- Salsa Extra: Salsa BBQ
-- PedidoDetalle 105 (Plato 105: Pasta Carbonara Vegana)
(105, 1, 14), -- Opción Sin Lactosa
(105, 1, 15), -- Opción Sin Gluten
-- PedidoDetalle 108 (Plato 108: Dorada a la Sal)
(108, 1, 9), -- Guarnición: Vegetales Salteados
-- PedidoDetalle 111 (Plato 111: Pizza Napolitana)
(111, 1, 26), -- Especias Adicionales: Orégano
-- PedidoDetalle 112 (Plato 112: Hamburguesa de Atún)
(112, 1, 10), -- Salsa Extra: Salsa de Yogur
-- PedidoDetalle 115 (Plato 115: Ñoquis Cuatro Quesos)
(115, 4, 11), -- Tipo de Queso: Queso Azul
-- PedidoDetalle 118 (Plato 118: Fideos Chow Mein con Pollo)
(118, 1, 12), -- Vegetales Extra: Pimientos
-- PedidoDetalle 120 (Plato 120: Pizza Capricciosa)
(120, 1, 32), -- Con Champiñones
(120, 1, 33), -- Con Aceitunas
-- PedidoDetalle 121 (Plato 121: Hamburguesa de Portobello)
(121, 3, 5), -- Sin Pan
-- PedidoDetalle 124 (Plato 124: Ravioles de Calabaza)
(124, 1, 17), -- Acompañamiento Caliente: Pan de Ajo
-- PedidoDetalle 127 (Plato 127: Salmón Teriyaki)
(127, 2, 13), -- Tipo de Arroz: Arroz Integral
-- PedidoDetalle 130 (Plato 130: Pizza Bianca con Prosciutto)
(130, 2, 1), -- Extra Queso
-- PedidoDetalle 131 (Plato 131: Hamburguesa de Pollo a la Parrilla)
(131, 1, 10), -- Salsa Extra: Mayonesa Light
-- PedidoDetalle 134 (Plato 134: Lasaña Vegetariana)
(134, 1, 15), -- Opción Sin Gluten
-- PedidoDetalle 137 (Plato 137: Trucha al Horno con Almendras)
(137, 1, 9), -- Guarnición: Vegetales Salteados
-- PedidoDetalle 140 (Plato 140: Pizza de Alcachofas y Espinacas)
(140, 1, 32), -- Con Champiñones
-- PedidoDetalle 141 (Plato 141: Hamburguesa de Lentejas y Champiñones)
(141, 1, 31), -- Con Aguacate
-- PedidoDetalle 144 (Plato 144: Canelones de Carne)
(144, 1, 17), -- Acompañamiento Caliente: Pan de Ajo
-- PedidoDetalle 147 (Plato 147: Atún Sellado con Sésamo)
(147, 1, 9), -- Guarnición: Arroz Blanco
-- PedidoDetalle 150 (Plato 150: Pizza Cuatro Estaciones)
(150, 3, 1); -- Tamaño Grande
