select;
insert into companies(name, last, id) values ('Brüggen', '2019-09-27T11:24:12.709878+02:00'::timestamptz, 29);;
insert into companies(name, last, id) values ('Cerealis', '2019-09-28T17:51:41.480037+02:00'::timestamptz, 30);;
insert into companies(name, last, id) values ('Chef select (Lidl)', '2019-10-09T14:30:51.406176+02:00'::timestamptz, 31);;
insert into companies(name, last, id) values ('Entrepinares', '2019-10-13T13:42:36.090048+02:00'::timestamptz, 32);;
insert into companies(name, last, id) values ('Hero', '2019-09-28T11:24:29.197355+02:00'::timestamptz, 33);;
insert into companies(name, last, id) values ('Italiamo', '2019-10-21T18:14:29.693803+02:00'::timestamptz, 34);;
insert into companies(name, last, id) values ('Lacasa', '2019-10-17T17:44:32.211016+02:00'::timestamptz, 35);;
insert into companies(name, last, id) values ('McDonald''s', '2019-09-29T14:15:45.713091+02:00'::timestamptz, 36);;
insert into companies(name, last, id) values ('Mondelez', '2019-10-25T13:31:58.505660+02:00'::timestamptz, 37);;
insert into companies(name, last, id) values ('Pescanova', '2019-09-27T14:54:42.897366+02:00'::timestamptz, 38);;
insert into companies(name, last, id) values ('Valor', '2019-09-28T12:11:08.278375+02:00'::timestamptz, 39);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Aceitunas verdes rellenas de anchoa. Reducida en sal', 100.00, 15.60, 1.70, 0.70, 1, '2019-10-14T17:44:22.556063+02:00'::timestamptz, NULL, NULL, 163.00, 1.90, 0.00, 0.00, 0.00, 1.90, 0.50, 3.07, true, 117);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Armonie burrata e basilico', 100.00, 9.00, 8.00, 40.00, 34, '2019-10-21T18:16:23.816337+02:00'::timestamptz, NULL, NULL, 281.00, 1.38, 0.00, 0.00, 0.00, 4.20, 7.10, 3.60, true, 118);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Arándanos', 100.00, 0.60, 0.63, 6.05, NULL, '2019-09-25T09:09:20.327589+02:00'::timestamptz, NULL, NULL, 41.68, 0.00, 0.00, 1.00, 78.00, 4.90, 0.00, 0.00, NULL, 119);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Azúcar', 100.00, 0.00, 0.00, 99.80, NULL, '2019-09-28T17:57:07.973467+02:00'::timestamptz, NULL, NULL, 399.00, 0.00, 0.00, 0.30, 2.20, 0.00, 99.80, 0.00, NULL, 120);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Caldo casero de carne 100% Natural', 100.00, 0.10, 0.30, 0.10, 19, '2019-10-12T13:03:27.535852+02:00'::timestamptz, NULL, NULL, 3.00, 0.75, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, true, 121);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Castañas', 100.00, 2.20, 2.65, 36.50, NULL, '2019-10-20T10:21:36.345286+02:00'::timestamptz, NULL, NULL, 190.00, 0.00, 0.00, 11.00, 500.00, 6.70, 0.00, 0.30, NULL, 122);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Chapata cristal', 100.00, 6.60, 8.40, 49.00, 1, '2019-10-26T14:14:51.646027+02:00'::timestamptz, NULL, NULL, 293.00, 1.50, 0.00, 0.00, 0.00, 1.40, 1.50, 1.00, true, 123);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Chirimoya', 100.00, 0.70, 1.25, 14.10, NULL, '2019-09-25T07:43:08.013130+02:00'::timestamptz, NULL, NULL, 72.50, 0.00, 0.00, 4.00, 382.00, 2.40, 0.00, 0.20, NULL, 124);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Chocolate con leche extrafino', 25.00, 8.00, 2.00, 13.00, 8, '2019-09-26T17:39:40.187216+02:00'::timestamptz, NULL, NULL, 130.00, 0.00, 5.00, 45.00, 0.00, 0.00, 12.00, 2.00, true, 125);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Chocolate negro relleno de preparado de frutas', 100.00, 22.00, 4.20, 54.00, 1, '2019-09-28T18:26:30.586972+02:00'::timestamptz, NULL, NULL, 433.00, 0.04, 0.00, 0.00, 0.00, 6.20, 54.00, 14.00, true, 126);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Copos de avena', 100.00, 7.00, 14.00, 59.00, 29, '2019-09-27T11:25:47.732172+02:00'::timestamptz, NULL, NULL, 375.00, 0.02, 0.00, 0.00, 0.00, 10.00, 0.70, 1.30, true, 127);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Cordero asado', 100.00, 18.15, 23.93, 0.00, NULL, '2019-10-04T14:05:01.158432+02:00'::timestamptz, NULL, NULL, 266.00, 0.00, 92.00, 228.00, 281.00, 0.00, 0.00, 7.63, NULL, 128);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Cuarto de libra con queso', 200.00, 27.00, 32.00, 37.00, 36, '2019-09-29T14:17:48.113707+02:00'::timestamptz, NULL, NULL, 521.00, 3.00, 0.00, 0.00, 0.00, 10.00, 10.00, 14.00, true, 129);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Danonino de fresa', 100.00, 2.50, 6.00, 12.80, 3, '2019-10-26T19:14:19.201849+02:00'::timestamptz, NULL, NULL, 99.00, 0.10, 0.00, 0.00, 0.00, 0.00, 11.20, 1.50, true, 130);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Empanadillas de atún', 100.00, 9.80, 6.80, 32.90, 1, '2019-10-20T15:52:30.761883+02:00'::timestamptz, NULL, NULL, 247.00, 0.00, 0.00, 0.00, 0.90, 0.00, 3.90, 2.65, true, 131);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Foie gras entero de pato', 100.00, 60.00, 8.80, 0.70, 1, '2019-10-26T14:17:22.524001+02:00'::timestamptz, NULL, NULL, 578.00, 1.05, 0.00, 0.00, 0.00, 0.00, 0.60, 24.00, true, 132);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Gelatina de yogur 0% fresa', 100.00, 0.30, 0.30, 4.80, 1, '2019-09-27T22:47:40.111419+02:00'::timestamptz, NULL, NULL, 37.00, 0.13, 0.00, 0.00, 0.00, 0.00, 4.60, 0.20, true, 133);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Hamburguesa', 100.00, 14.00, 19.40, 0.90, 1, '2019-10-01T15:52:14.857425+02:00'::timestamptz, NULL, NULL, 207.00, 1.50, 0.00, 0.00, 0.00, 0.00, 0.50, 6.50, true, 134);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Harina de fuerza de trigo', 100.00, 1.80, 12.00, 70.00, 30, '2019-09-28T17:52:51.847511+02:00'::timestamptz, NULL, NULL, 349.00, 0.03, 0.00, 0.00, 0.00, 2.50, 0.80, 0.30, true, 135);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Huesitos', 100.00, 23.80, 6.00, 65.20, 39, '2019-09-28T12:11:25.880993+02:00'::timestamptz, NULL, NULL, 502.00, 0.38, 0.00, 0.00, 0.00, 0.00, 49.50, 17.20, true, 136);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Huevo duro', 100.00, 10.61, 12.58, 1.12, NULL, '2019-10-14T17:39:11.672062+02:00'::timestamptz, NULL, NULL, 155.00, 0.00, 424.00, 124.00, 126.00, 0.00, 1.12, 3.27, NULL, 137);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Lacasitos', 100.00, 19.50, 5.70, 70.20, 35, '2019-10-17T17:46:02.121962+02:00'::timestamptz, NULL, NULL, 481.00, 0.18, 0.00, 0.00, 0.00, 0.00, 69.60, 11.80, true, 138);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Langostinos cocidos y pelados', 100.00, 1.30, 14.00, 0.00, 38, '2019-09-27T14:59:24.004219+02:00'::timestamptz, NULL, NULL, 68.00, 1.25, 0.00, 0.00, 0.00, 0.00, 0.00, 0.20, true, 139);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Leche semidesnatada', 100.00, 1.60, 3.00, 4.90, 4, '2019-10-17T06:02:11.392888+02:00'::timestamptz, NULL, NULL, 46.00, 0.12, 0.00, 0.00, 0.00, 0.00, 4.90, 1.10, true, 140);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Lentejas', 100.00, 1.20, 24.50, 48.10, NULL, '2019-09-27T18:52:38.485937+02:00'::timestamptz, NULL, NULL, 320.00, 0.05, 0.00, 0.00, 0.00, 9.60, 1.30, 0.20, NULL, 141);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Longaniza fresca', 100.00, 18.00, 13.00, 2.00, 1, '2019-10-15T12:04:05.174908+02:00'::timestamptz, NULL, NULL, 222.00, 1.80, 0.00, 0.00, 0.00, 0.00, 0.50, 6.00, true, 142);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Mango', 100.00, 0.45, 0.63, 12.80, NULL, '2019-09-27T11:32:26.151619+02:00'::timestamptz, NULL, NULL, 61.13, 0.00, 0.00, 5.00, 170.00, 1.70, 0.00, 0.00, NULL, 143);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Masa para empanadillas y postres', 100.00, 13.20, 6.80, 48.10, 5, '2019-10-14T17:57:56.142395+02:00'::timestamptz, NULL, NULL, 342.00, 1.77, 0.00, 0.00, 0.00, 1.70, 0.50, 4.90, true, 144);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('McFlurry de filibinos blancos', 100.00, 10.00, 4.00, 31.00, 36, '2019-09-29T14:24:42.757958+02:00'::timestamptz, NULL, NULL, 229.00, 0.00, 0.00, 0.00, 0.00, 0.00, 27.00, 4.00, true, 145);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Mermelada de frambuesas de temporada light', 100.00, 0.10, 0.40, 38.00, 33, '2019-09-28T11:26:43.743159+02:00'::timestamptz, NULL, NULL, 147.00, 0.00, 0.00, 0.00, 0.00, 0.00, 35.00, 0.01, true, 146);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Patata cruda', 100.00, 0.10, 1.68, 15.71, NULL, '2019-09-26T19:29:05.229610+02:00'::timestamptz, NULL, NULL, 70.00, 0.00, 0.00, 6.00, 407.00, 2.40, 1.15, 0.03, NULL, 147);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Patatas fritas', 100.00, 14.00, 3.00, 36.00, 36, '2019-09-29T14:20:42.355939+02:00'::timestamptz, NULL, NULL, 289.00, 1.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1.00, true, 148);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Pechuga de pavo finas lonchas. Reducido de sal', 100.00, 0.50, 16.50, 1.30, 1, '2019-09-28T18:19:17.984252+02:00'::timestamptz, NULL, NULL, 76.00, 1.60, 0.00, 0.00, 0.00, 0.00, 1.30, 0.30, true, 149);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Persimón', 100.00, 0.30, 0.63, 16.00, NULL, '2019-09-24T15:58:12.230371+02:00'::timestamptz, NULL, NULL, 74.22, 0.00, 0.00, 4.00, 178.00, 2.53, 0.00, 0.00, NULL, 150);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Piquitos bajos en sal', 100.00, 17.30, 11.10, 64.00, 1, '2019-10-13T13:35:33.670346+02:00'::timestamptz, NULL, NULL, 464.00, 0.26, 0.00, 0.00, 0.00, 3.90, 2.90, 1.60, true, 151);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Piña troceada en su jugo', 100.00, 0.50, 0.50, 13.00, 1, '2019-09-28T18:24:28.654226+02:00'::timestamptz, NULL, NULL, 56.00, 0.01, 0.00, 0.00, 0.00, 1.00, 13.00, 0.00, true, 152);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Queso Emmental gratinar', 100.00, 29.00, 27.00, 0.50, 1, '2019-09-28T18:22:46.387874+02:00'::timestamptz, NULL, NULL, 369.00, 0.70, 0.00, 0.00, 0.00, 0.00, 0.50, 19.00, true, 153);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Queso Mozzarella', 100.00, 22.00, 22.00, 1.00, 1, '2019-09-28T20:04:14.100407+02:00'::timestamptz, NULL, NULL, 290.00, 1.00, 0.00, 0.00, 0.00, 0.00, 0.00, 15.00, true, 154);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Queso de oveja viejo', 100.00, 40.00, 25.00, 1.60, 32, '2019-10-13T13:43:31.199213+02:00'::timestamptz, NULL, NULL, 466.00, 1.80, 0.00, 0.00, 0.00, 0.00, 0.50, 29.00, true, 155);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Sal', 100.00, 0.00, 0.00, 0.00, NULL, '2019-09-28T17:58:00.229514+02:00'::timestamptz, NULL, NULL, 0.00, 0.00, 0.00, 38850.00, 0.00, 0.00, 0.00, 0.00, NULL, 156);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Salsa queso', 100.00, 11.30, 5.50, 4.20, 31, '2019-10-09T14:35:41.938836+02:00'::timestamptz, NULL, NULL, 143.00, 1.38, 0.00, 0.00, 0.00, 0.00, 1.30, 7.50, true, 157);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Toblerone', 100.00, 29.00, 5.60, 61.00, 37, '2019-10-25T13:33:38.001589+02:00'::timestamptz, NULL, NULL, 529.00, 0.12, 0.00, 0.00, 0.00, 2.40, 60.00, 17.00, true, 158);;
insert into products (name, amount, fat, protein, carbohydrate, companies_id, last, elaboratedproducts_id, languages, calories, salt, cholesterol, sodium, potassium, fiber, sugars, saturated_fat,system_company, id) values ('Tortellini con setas y queso Mascarpone', 100.00, 7.60, 9.20, 36.80, 31, '2019-10-09T14:32:13.279056+02:00'::timestamptz, NULL, NULL, 262.00, 0.97, 0.00, 0.00, 0.00, 0.00, 3.50, 2.40, true, 159);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Lata pequeña escurrida', 50.00, '2019-10-27T19:12:23.909711+01:00'::timestamptz, 117, true, 17);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Paquete', 250.00, '2019-10-21T18:16:44.163517+02:00'::timestamptz, 118, true, 18);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Paquete', 150.00, '2019-09-28T18:26:53.887046+02:00'::timestamptz, 126, true, 19);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Unidad', 200.00, '2019-09-29T14:18:01.265849+02:00'::timestamptz, 129, true, 20);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Unidad', 100.00, '2019-10-26T19:14:28.760750+02:00'::timestamptz, 130, true, 21);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Unidad', 125.00, '2019-09-27T22:47:47.241667+02:00'::timestamptz, 133, true, 22);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Unidad', 90.00, '2019-10-01T15:52:39.787033+02:00'::timestamptz, 134, true, 23);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Barrita', 20.00, '2019-09-28T12:11:52.376156+02:00'::timestamptz, 136, true, 24);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Bolsa', 65.00, '2019-10-17T17:46:29.184316+02:00'::timestamptz, 138, true, 25);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Envase al vacío', 200.00, '2019-09-27T14:59:58.673983+02:00'::timestamptz, 139, true, 26);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Unidad', 200.00, '2019-09-29T14:24:50.175388+02:00'::timestamptz, 145, true, 27);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Grandes', 162.00, '2019-09-29T14:22:38.451743+02:00'::timestamptz, 148, true, 28);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Medianas', 115.00, '2019-09-29T14:21:08.053775+02:00'::timestamptz, 148, true, 29);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Bolsa', 250.00, '2019-10-13T13:35:48.651596+02:00'::timestamptz, 151, true, 30);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Lata', 425.00, '2019-09-28T18:24:55.508130+02:00'::timestamptz, 152, true, 31);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Lata escurrida', 270.00, '2019-09-28T18:24:44.970227+02:00'::timestamptz, 152, true, 32);;
insert into formats(name, amount, last, products_id, system_product, id) values ('Loncha', 20.00, '2019-09-28T20:04:27.291431+02:00'::timestamptz, 154, true, 33);;
