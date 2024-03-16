create table banco(
	codigo_banco int not null,
	codigo_transaccion int not null,
	detalle varchar(50) not null,
	constraint banco_pk primary key(codigo_banco),
	constraint banco_codigo_transaccion_fk 
	foreign key (codigo_transaccion)
	references transacciones(codigo)
);



