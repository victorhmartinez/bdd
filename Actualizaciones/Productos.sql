----Actualizar cuando sea null el stock a 0
update productos set stock = 0 where stock is null;

Select * from productos;