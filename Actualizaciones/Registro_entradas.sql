----Actualizar ls cedulas para el mes de agosto

update registro_entrada set cedula_empleado = '082345679' where fecha >= '2023-08-01' AND fecha <= '2023-08-31';
Select * from registro_entrada;