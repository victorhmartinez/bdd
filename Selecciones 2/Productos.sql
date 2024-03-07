--Seleccionar  los productos con stock 10
select * from productos where stock =  10 and precio < '$10.00'
--Seleccionar los nombre y stocks de todos los productos que tengan una m en su nombre 
--o tenga un espacio en blanco en su descripción 
select * from productos where nombre like'%m%' or descripcion is null
--Seleccionar el nombre de todos los productos que tenga null el campo de descripción o 
--tengan un stock de O 
select * from productos where descripcion is null or stock =0

