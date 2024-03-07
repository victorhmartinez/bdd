--Seleccionar el número de cuenta y saldo de todas las cuentas con saldo mayor a 100 y 
--menor a 1000 
select numero_cuenta, saldo from cuentas where saldo > '100' and saldo <'1000'
--Seleccionar las cuentas entre el día de hoy hasta hace 1 año. 
select * from cuentas where fecha_creacion between '06/03/2023' and '06/03/2024' 
--Seleccionar las cuentas con saldo O o con una cedula de propietario que termine con 2 
select * from cuentas where saldo='0' or cedula_propietario like '%2'

select * from cuentas