--Consulta usuario y cuentas
select cu.numero_cuenta , u.nombre 
from usuario u, cuentas cu
where cu.saldo between('100') and ('1000') and u.cedula= cu.cedula_propietario
--Subconsulta 
--Obtener cuentas entre '2022-09-21'y '2023-09-21'
select cu.numero_cuenta , cu.fecha_creacion, cu.saldo ,u.cedula
from usuario u, cuentas cu
where cu.fecha_creacion
between ('2022-09-21') and ('2023-09-21')
and u.cedula= cu.cedula_propietario
---Clientes y compras
select cl.nombre, cl.apellido
from clientes cl
where cl.cedula like ('%7%')

--Subconsulta donde todos lo clientes cuya cedula sea igual a la cedula de nombre 
--'Monica'
select * 
from clientes
where cedula =(select cedula
from clientes
where nombre = 'Mónica')

--Estudiantes Profesores
select * from profesores
select pr.codigo, es.nombre, es.apellido from estudiantes es, profesores pr
where apellido like ('%n%') 

--Subconsulta
--Obtner todos los estudiantes cuyo codigo de profesor
--corresponde al nombre  de 'Francisco'
select * from estudiantes es
where es.codigo_profesor=(
select codigo from profesores es
where nombre ='Francisco'
)

--Persona y Prestamo
--Obtener la cantidad ahorrada, el monto del prestamo
-- y el garante de las persona esta entre 100 y 100
select pe.cantidad_ahorrada, pr.monto, pr.garante
from prestamo pr, persona pe
where pr.monto between ('100') and ('1000') and pr.cedula = pe.cedula
-- Subconsulta
--Obtener las pesonas que tenga la cedula de Sean
select * 
from persona
where cedula =(select pe.cedula
from persona pe
where pe.nombre='Sean')

--Producto y ventas
--Consulta obtener el nombre, stock y cantidad de productos 
--cuyo nombre contiene la letra 'm' o la descripcion sea igual a 0
select pr.nombre,pr.stock, ve.cantidad  from productos pr, ventas ve
where( pr.nombre like('%m%') or (pr.descripcion is null))
and pr.codigo= ve.codigo_producto
--Subconsulta
--Obtner nombre y stock de los productos donde el codigo
-- del producto corresponde a una cantidad de 5

select nombre, stock
from productos
where codigo=(
select codigo_producto from ventas
where cantidad=5)
--Transacciones y banco
select * from transacciones
where tipo ='C' and numero_cuenta between ('22001') and ('22004')

--Subconsulta
--Obtener los datos de transacciones cuyo codigo corresponde
-- al codigo de transaccion del banco del codigo 1
select * from transacciones
where codigo = (
select codigo_transaccion
from banco
where codigo_banco= 1001)

--Video juegos y plataformas
--Consulta  obtener nombre, descripcion, valoracion y nombre de plataforma
select v.nombre, v.descripcion, v.valoracion, pl.nombre_plataforma
from   videojuegos v, plataformas pl
where ((v.descripcion like('%guerra%') and v.valoracion > 7 )
or( v.nombre like ('C%') and v.valoracion>8 and v.nombre like ('D%')) )
and pl.codigo_videojuego= v.codigo
--Subconsulta
--Para obtener los datos de la plataformas con el codigo
--del videojuego God of war
select * 
from plataformas
where codigo_videojuego = (
select codigo
from videojuegos
where nombre='God of War'
)

--Registro de entrada y empleado
--Consulta
select re.cedula_empleado, e.nombre, re.fecha
from empleado e, registro_entrada re
where (re.fecha between '2023-08-01' and '2023-08-31' AND re.hora between '08:00' and '12:00' 
	   and e.codigo_empleado = re.codigo_empleado)
   OR (re.cedula_empleado LIKE '17%' and re.hora between '08:00' and '12:00' and e.codigo_empleado = re.codigo_empleado)
   OR (re.fecha between '2023-10-06' and '2023-10-20' 
	   and re.cedula_empleado LIKE '08%' and re.hora between '09:00' and '13:00' 
	  );



select *,codigo_empleado from registro_entrada  where codigo_empleado='2201'
--Subconsulta
select codigo_empleado, nombre
from empleado
where codigo_empleado = (
select codigo_empleado from registro_entrada  where codigo_empleado='2201'
)
