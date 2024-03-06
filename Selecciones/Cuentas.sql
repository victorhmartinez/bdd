----Traer todas las cuentas mostrar las tablas numero_cuenta y saldo
select numero_cuenta,saldo from cuentas;
----Traer los registros de hoy hacia 2 meses atras
select * from cuentas where fecha_creacion BETWEEN date('06/01/2024') AND date('06/03/2024');
----Traer todas las cuentas mostrar las tablas numero_cuenta y saldo de los registros de hoy hacia 2 meses atras
select numero_cuenta,saldo from cuentas where fecha_creacion BETWEEN date('06/01/2024') AND date('06/03/2024');