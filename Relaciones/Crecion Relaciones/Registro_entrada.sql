---Creacion de la tabla empleado
create table empleado(
	codigo_empleado int not null,
	nombre varchar(50) not null,
	fecha date not null,
	hora time not null,
	constraint empleado_pk primary key(codigo_empleado)
);
select * from registro_entrada

delete from registro_entrada;

---Crear la columna codigo_empleado en registros_entrada
alter table registro_entrada add column codigo_empleado int not null;

---Crear la relacion 
alter table registro_entrada
add constraint registros_entradas_codigo_empleado_fk 
foreign key (codigo_empleado)
references empleado(codigo_empleado);