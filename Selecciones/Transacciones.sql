----Todas las transacciones de tipo D
select * from transacciones where tipo ='D';
----Todas las transacciones con monto de 200 a 2000
select * from transacciones where monto BETWEEN money(200) AND money(2000);
----Algunas tablas cuando la fecha sea diferente de null
select codigo,monto,tipo, fecha from transacciones where fecha is not null;