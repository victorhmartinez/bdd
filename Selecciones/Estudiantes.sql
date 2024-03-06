----Traer el nombre y cedula de los estudiantes
select nombre,cedula from estudiantes;
----Traer el nombre y cedula de los estudiantes cuando su cedula comience con 17
select nombre,apellido from estudiantes where cedula like '17%';	
----Traer los nombre completos de los estudiantes cuyo nombre comience con A
select nombre,apellido from estudiantes where nombre like 'A%';	