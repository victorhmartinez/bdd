----Todas las cedulas, fechas y hora de la tabla
select cedula_empleado,fecha, hora from registro_entrada;
----Registros entre 7:00 a 14:00
select * from registro_entrada where hora BETWEEN ('07:00') AND ('14:00');
----Registros superiores a 8:00
select * from registro_entrada where hora > '8:00';