--Rrelacion Cuentas con usuarios
--11075

select  AVG(cast(cu.saldo as numeric)) as saldo_promedio
from usuario us, cuentas cu
where us.cedula = cu.cedula_propietario 
and us.cedula='11075'
--Funcion de agragacion 2
select count (*), tipo_cuenta from cuentas
group by(tipo_cuenta)

--Relacion clientes con compras
select sum(monto) as monto_total_compra, cedula
from  compras
group by (cedula)
--Funcion 2
select count(fecha_compra) as total_compras, fecha_compra
from compras
where fecha_compra='2024-03-12'
group by (fecha_compra)

--Relacion entre estudiantes y profesores
select count(*), codigo_profesor
from estudiantes
group by (codigo_profesor)
--Funcion agregacion 2
select round (AVG(extract(year from current_date) - 
				 extract(year from fecha_nacimiento))) as edad_promedio
from estudiantes;

--Relacion entre personas y prestamos
select  cedula, sum(monto) 
from  prestamo 
group by (cedula)
--Funcion 2
select count(*) as total_personas
from persona
where numero_hijos>1

--Relacion entre productos y ventas
select max(precio) as precio_maximo
from productos
--Funcion 2
select sum(cantidad) as cantidad_total_vendida
from ventas
--Transacciones y banco
select count(tipo) as total_transacciones_credito
from transacciones
where tipo ='C'
--Funcion 2
select numero_cuenta ,
       ROUND(avg(cast(monto as DECIMAL(10, 2))), 2) as monto_promedio
from transacciones
group by numero_cuenta;

--Relacion videojuegos y plataformas
select codigo_videojuego, count (id_plataforma) as total_plataformas
from plataformas
group by (codigo_videojuego)
--Funcion 2
select round(avg(valoracion),2)as valoracion_promedio
from videojuegos

--Relacion entre registros_entrada y empleado
select cedula_empleado,count(cedula_empleado) as total_registro_entrad
from registro_entrada
group by(cedula_empleado)

--Funcion 2
select min(fecha) as fecha_minima, max(fecha) as fecha_maxima
from registro_entrada
