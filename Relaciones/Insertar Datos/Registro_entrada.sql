-- Inserciones de empleados
insert into empleado (codigo_empleado, nombre, fecha, hora)
values (2201, 'Juan', '2024-03-14', '08:30:00');

insert into empleado (codigo_empleado, nombre, fecha, hora)
values (2202, 'María', '2024-03-15', '09:00:00');

insert into empleado (codigo_empleado, nombre, fecha, hora)
values (2203, 'Pedro', '2024-03-16', '10:30:00');

insert into empleado (codigo_empleado, nombre, fecha, hora)
values (2204, 'Ana', '2024-03-17', '11:15:00');

insert into empleado (codigo_empleado, nombre, fecha, hora)
values (2205, 'Luis', '2024-03-18', '12:00:00');

-- Inserciones de registros de entrada
insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (1, '1234567890', '2023-08-01', '08:30:00', 2201);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2, '2345678901', '2023-08-05', '09:15:00', 2202);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (3, '3456789012', '2023-08-10', '10:00:00', 2203);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (4, '4567890123', '2023-08-15', '11:45:00', 2204);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (5, '5678901234', '2023-08-20', '12:30:00', 2205);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (6, '6789012345', '2023-08-25', '08:45:00', 2201);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (7, '7890123456', '2023-08-30', '09:30:00', 2202);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (8, '8901234567', '2023-09-05', '10:15:00', 2203);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (9, '9012345678', '2023-09-10', '11:00:00', 2204);

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (10, '0123456789', '2023-09-15', '11:45:00', 2205);
