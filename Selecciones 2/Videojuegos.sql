--Listar los registros de videojuegos con un nombre que contengan la letra "C" o una 
--valoración de 7. 
select * from videojuegos where nombre like '%C%' or valoracion = 7;

--Seleccionar videojuegos con un código entre 3 y 7 0 una valoración de 7 
select * from videojuegos where (codigo between '3' and  '7') or valoracion = 7 ;
--Seleccionar videojuegos de guerra, con una valoración mayor a 7 y que en su nombre 
--empiezan con C o los videojuegos con una valoración mayor a 8 y que en su nombre 
--empiezen con D 

select * from videojuegos
where (valoracion > 7 and nombre like 'C%')  or (valoracion>8 and nombre like 'D%')