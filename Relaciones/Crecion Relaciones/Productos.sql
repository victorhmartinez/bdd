create table ventas (
	id_venta int not null,
	codigo_producto int not null,
	fecha_venta date not null,
	cantidad int,
	constraint ventas_pk primary key(id_venta),
	constraint ventas_producto_fk foreign key(codigo_producto)
	references productos(codigo)
)
