create table compras(
	id_compra int not null,
	cedula char(5) not null,
	fecha_compra date not null,
	monto decimal(10,2) not null,
	constraint compras_pk primary key (id_compra),
	constraint compras_clientes_fk foreign key (cedula) references clientes(cedula)
)

