----Productos que empiecen con Q
select * from productos where nombre like 'Q%';
----Productos con descripcion de null
select * from productos where descripcion is null;
----Productos con el precio de 2 y 3
select * from productos where precio BETWEEN money(2) AND money(3);