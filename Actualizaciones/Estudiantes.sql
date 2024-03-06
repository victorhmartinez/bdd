----Apellido a Hernández cuando la cedula empiece en 17
update estudiantes set apellido = 'Hernández' where cedula like '17%';

Select * from estudiantes;