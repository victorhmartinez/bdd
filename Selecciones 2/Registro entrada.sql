--Seleccione los registros del mes de septiembre, o realizados por las cédulas de 
--pichincha (que Inicien con 1 7) 
select * from registro_entrada 
where (fecha between '01/09/2024' and '30/09/2024') or cedula_empleado like '17%'
--Seleccione los registros del mes de agosto, realizados por las cédulas de pichincha 
--(que inicien con 17) y realizados entre las 0800 a 12:00. 
select * from registro_entrada 
where (fecha between '01/08/2024' and '31/08/2024') and cedula_empleado like '17%'
and (hora between '08:00' and '12:00')
--Seleccione los registros del mes de agosto, realizados por las cédulas de pichincha 
--(que inicien con 17) y realizados entre las 0800 a 12:00 0 los registros del mes de 
--septiembre, realizadas por las cédulas de Esmeraldas (que imaen con 08) y realizadas 
--entre las 09:00 a 1300. 
select * from registro_entrada 
where ((fecha between '01/08/2024' and '31/08/2024') and cedula_empleado like '17%'
and (hora between '08:00' and '12:00')) or ((fecha between '01/09/2024' and '30/09/2024') and cedula_empleado like '08%'
and (hora between '09:00' and '13:00'))