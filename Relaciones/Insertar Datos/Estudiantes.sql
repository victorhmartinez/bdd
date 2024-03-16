-- Insertar profesores
insert into profesores (codigo, nombre) values (001, 'Francisco');
insert into profesores (codigo, nombre) values (002, 'María');
insert into profesores (codigo, nombre) values (003, 'Juan');
insert into profesores (codigo, nombre) values (004, 'Pedro');
insert into profesores (codigo, nombre) values (005, 'Ana');

-- Insertar estudiantes con formato de cédula de Ecuador, apellidos diferentes y relación con la tabla de profesores
insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1723456789', 'Juan', 'Narváez', 'juan.narvaez@example.com', '1998-05-15', 005);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1734567890', 'María', 'Guzmán', 'maria.guzman@example.com', '2000-02-20', 002);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1745678901', 'Pedro', 'Fierro', 'pedro.fierro@example.com', '1999-09-10', 003);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1756789012', 'Ana', 'Mendoza', 'ana.mendoza@example.com', '1998-11-25', 004);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1767890123', 'Luis', 'Sánchez', 'luis.sanchez@example.com', '2001-07-30', 005);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1778901234', 'Laura', 'Ramos', 'laura.ramos@example.com', '2000-04-12', 001);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1789012345', 'Marta', 'Luna', 'marta.luna@example.com', '1999-08-05', 002);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1790123456', 'Carlos', 'Vargas', 'carlos.vargas@example.com', '2002-01-18', 003);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1791234567', 'Elena', 'Paz', 'elena.paz@example.com', '1998-12-28', 004);

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor)
values ('1792345678', 'Francisco', 'López', 'francisco.lopez@example.com', '2000-10-08', 005);


