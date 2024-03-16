create table profesores(
	codigo int not null,
	nombre varchar(50) not null,
	constraint profesores_pk primary key(codigo)
);

delete from estudiantes;
--Alteramos la tabla de la estudiante para agreagar la columna con id foranea
alter table estudiantes add column codigo_profesor int not null;
--Añadimos  la crecion de fk a la tabla
alter table estudiantes 
add constraint estudiantes_codigo_profesor_fk 
foreign key(codigo_profesor)
references profesores(codigo);