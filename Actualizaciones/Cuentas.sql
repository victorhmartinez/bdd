----Actualizar saldo a 10 cuando la cedula empiece en 17
update cuentas set saldo = money(10) where cedula_propietario like '17%';

Select * from cuentas;