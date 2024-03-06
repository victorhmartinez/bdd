----Videojuegos que comiencen con "C"
select * from videojuegos where nombre like 'C%';
----Videojuegos con valoracion entre 9 y 10
select * from videojuegos where valoracion BETWEEN ('9') AND ('10');
----videojuegos con descripcion de null
select * from videojuegos where descripcion is null;