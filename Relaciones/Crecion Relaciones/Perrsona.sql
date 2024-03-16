---Crear la tabla prestamo
create table prestamo(
	cedula char(10) not null,
	monto money,
	fecha_prestamo date,
	hora_prestamo time,
	garante varchar(40),
	constraint prestamo_pk PRIMARY key(cedula),
	constraint prestamo_cedula_fk 
	foreign key (cedula)
	references persona(cedula)
)

