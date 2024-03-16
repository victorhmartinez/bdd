-- Al menos 3 productos tienen la letra 'm' en su nombre y al menos 1 descripción es NULL
insert into productos (codigo, nombre, descripcion, precio, stock) values (001, 'Manzana', 'Fruta fresca', 1.50, 100);
insert into productos (codigo, nombre, descripcion, precio, stock) values (002, 'Mesa', 'Madera resistente', 50.00, 20);
insert into productos (codigo, nombre, descripcion, precio, stock) values (003, 'Martillo', NULL, 10.00, 30);
insert into productos (codigo, nombre, descripcion, precio, stock) values (004, 'Libro', 'Novela clásica', 15.00, 15);
insert into productos (codigo, nombre, descripcion, precio, stock) values (005, 'Monitor', 'Pantalla HD', 200.00, 10);
insert into productos (codigo, nombre, descripcion, precio, stock) values (006, 'Mouse', 'Inalámbrico', 20.00, 50);
insert into productos (codigo, nombre, descripcion, precio, stock) values (007, 'Teclado', 'Teclas ergonómicas', 30.00, 40);
insert into productos (codigo, nombre, descripcion, precio, stock) values (008, 'Lámpara', 'Iluminación LED', 25.00, 25);
insert into productos (codigo, nombre, descripcion, precio, stock) values (009, 'Mochila', 'Espaciosa y cómoda', 35.00, 20);
insert into productos (codigo, nombre, descripcion, precio, stock) values (010, 'Camisa', 'Talla M', 18.00, 30);


-- Al menos 1 venta tiene una cantidad de 5 
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (111, 002, '2024-03-14', 2);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (112, 003, '2024-03-14', 3);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (113, 004, '2024-03-14', 1);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (114, 002, '2024-03-14', 4);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (115, 004, '2024-03-14', 2);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (116, 007, '2024-03-14', 1);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (117, 008, '2024-03-14', 3);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (118, 009, '2024-03-14', 5);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (119, 006, '2024-03-14', 2);
insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values (110, 003, '2024-03-14', 4);

