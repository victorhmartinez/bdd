
--Creamos la tabla usuario
create table usuario(
	cedula char(5) not null,
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	tipo_cuenta varchar(20) ,
	limite_credito decimal(10,5),
	constraint usuario_pk primary key (cedula)
);

--Modificamos la tabla cuentas para añadir la llave foranea de los usuarios
alter table cuentas
add constraint cuentas_usurio_fk
foreign key(cedula_propietario)
references usuario(cedula)

select * from personas






