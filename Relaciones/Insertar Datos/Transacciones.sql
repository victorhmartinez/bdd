-- Inserciones de transacciones
insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (1, '2201', 500.00, 'C', '2024-03-14', '10:00:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (2, '22002', 700.00, 'C', '2024-03-15', '09:30:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (3, '22003', 300.00, 'C', '2024-03-16', '11:15:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (4, '22004', 800.00, 'D', '2024-03-17', '12:00:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (5, '2201', 400.00, 'D', '2024-03-18', '08:45:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (6, '22002', 600.00, 'C', '2024-03-19', '11:30:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (7, '22003', 900.00, 'C', '2024-03-20', '10:15:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (8, '22004', 200.00, 'C', '2024-03-21', '09:00:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (9, '2201', 750.00, 'D', '2024-03-22', '12:45:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values (10, '22002', 550.00, 'D', '2024-03-23', '08:30:00');

--Banco
insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1001,1, 'Préstamo hipotecario para compra de vivienda');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1002,1, 'Préstamo personal para gastos médicos');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1003,2, 'Préstamo automotriz para compra de vehículo');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1004, 2,'Préstamo empresarial para inversión en maquinaria');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1005,3, 'Préstamo estudiantil para matrícula universitaria');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1006, 3,'Préstamo personal para consolidación de deudas');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1007,4, 'Préstamo hipotecario para construcción de vivienda');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1008,4, 'Préstamo automotriz para compra de motocicleta');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1009,5, 'Préstamo empresarial para capital de trabajo');

insert into banco (codigo_banco, codigo_transaccion, detalle)
values ( 1010,5, 'Préstamo personal para vacaciones familiares');