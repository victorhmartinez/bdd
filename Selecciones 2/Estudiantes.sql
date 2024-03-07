--Seleccionar el nombre y apellido de los estudiantes cuyos nombres empiecen con M o 
--si su apellido termina en Z 
select nombre, apellido from estudiantes where nombre like 'M%' or apellido like'%z'

--Crear un select que traiga los nombres de todos los estudiantes que tenga un número 
--32 y empiece con 18 en alguna parte de su cedula 
select nombre from estudiantes where cedula like '%32%' and cedula like'18%'
-- Crear un select que traga los nombres completos de todos los estudiantes cuya cedula 
--termine en 06 0 empiece con 17 
select nombre from estudiantes where cedula like '%06' or cedula like'17%'

select * from estudiantes
