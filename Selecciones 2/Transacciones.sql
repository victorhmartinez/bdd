--Seleccionar transacciones de tipo C realizadas por los clientes con número de 
--cuentas entre 222001 y 22004. 

select * from transacciones 
where tipo ='C' and (numero_cuenta between '222001' and '22004')
select * from transacciones

--Seleccionar transacciones de tipo D que fueron realizadas el 25 de mayo y con 
--el rango de cuenta entre 22007 y 22010. 
select * from transacciones 
where tipo ='D' 
and fecha='25/05/2024'
and (numero_cuenta between '22007' and '22010')
--Seleccione todas las transacciones en donde el código sea entre 1 y 5, número 
--de cuenta entre 22002 0 22004 que se hayan realizado los días 26 y 29 de  mayo. 
select * from transacciones
where (codigo between 1 and 5)
and (numero_cuenta between '22002' and '22004')
and (fecha between '2024-05-26' and '2024-05-29')
select * from transacciones