create table plataformas(
	id_plataforma int not null,
	nombre_plataforma varchar(50) not null,
	codigo_videojuego int not null,
	constraint plataformas_pk primary key(id_plataforma),
	constraint plataformas_codigo_videojuego_fk 
		foreign key (codigo_videojuego)
		references videojuegos(codigo)
)