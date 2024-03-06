----Actualizar el tipo de los registros cuando las transacciones sean entre 100  a 500
update transacciones set tipo = 'T' where monto BETWEEN money(100) AND money(500) 
AND fecha BETWEEN '2024-09-01' AND '2024-09-30' 
AND hora BETWEEN ('14:00') AND ('20:00');

Select * from transacciones;