----Actualizar las descripciones con valoracion mayor a 9
update videojuegos set descripcion = 'Mejor Puntuación' where valoracion >9;

Select * from videojuegos;