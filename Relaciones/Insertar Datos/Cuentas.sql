--Insertamos 10 usuario
insert into usuario (cedula,nombre,apellido)
values ('11075','Victor','Martinez')
insert into usuario (cedula, nombre, apellido)
values ('12345', 'Juan', 'García');

insert into usuario (cedula, nombre, apellido)
values ('67890', 'María', 'López');

insert into usuario (cedula, nombre, apellido)
values ('13579', 'Pedro', 'Rodríguez');

insert into usuario (cedula, nombre, apellido)
values ('24680', 'Ana', 'Martínez');

insert into usuario (cedula, nombre, apellido)
values ('98765', 'Luis', 'Hernández');

insert into usuario (cedula, nombre, apellido)
values ('54321', 'Sofía', 'Pérez');

insert into usuario (cedula, nombre, apellido)
values ('11111', 'Alejandro', 'Díaz');

insert into usuario (cedula, nombre, apellido)
values ('22222', 'Laura', 'Gómez');

insert into usuario (cedula, nombre, apellido)
values ('33333', 'Carlos', 'Fernández');

-- Insertamos 10 cuentas
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,11075,'2022-08-21',100);
-- Insertar cuentas con fechas y saldos dentro del rango especificado
insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25570, 12345, '2022-09-05', 200);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25571, 67890, '2022-10-12', 300);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25572, 13579, '2022-11-20', 400);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25573, 24680, '2022-12-25', 500);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25574, 98765, '2023-01-30', 600);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25575, 54321, '2023-02-28', 700);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25576, 11111, '2023-03-15', 800);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25455, 11075, '2023-04-20', 550);

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values (25578, 33333, '2023-05-25', 1000);