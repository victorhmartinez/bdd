--Relacion usuarios y grupo
select u.nombre, gr.nombre
from usuarios u, grupos gr, usuario_grupo ug
where u.id_usuario= ug.us_id 
and gr.id_grupo= ug.gr_id
--Subconsulta
select nombre 
from usuarios
where id_usuario in
				(select us_id
 				from usuario_grupo
				where gr_id=1
)
--Funcion agregacion
select count(ug.us_id), gr.nombre
from grupos gr, usuario_grupo ug
where gr.id_grupo= ug.gr_id 
group by(gr.nombre)
--Consutla 2
select us.nombre, gr.nombre
from usuarios us,grupos gr,usuario_grupo ug
where (us.id_usuario= ug.us_id
and gr.id_grupo= ug.gr_id)
and gr.nombre like '%intensivo%'
--Subconsulta 2
select *
from usuarios us
where us.id_usuario in
(select ug.us_id
from usuario_grupo ug
 where ug.gr_id=2
)
--Agregacion 2
select max(ug.gr_id),gr.nombre
from grupos gr, usuario_grupo ug
where gr.id_grupo = ug.gr_id
group by (gr.nombre)

--Consulta 3

select us.nombre, gr.fecha_creacion
from usuarios us,grupos gr,usuario_grupo ug
where (us.id_usuario= ug.us_id
and gr.id_grupo= ug.gr_id)
and gr.fecha_creacion 
between '2020-03-08' and '2022-03-08'

--Subconsulta 3
select nombre
from usuarios us
where us.id_usuario in
(select ug.us_id
from usuario_grupo ug
 where ug.gr_id=3
)
--agregacion 3
select max(ug.us_id),gr.descripcion
from grupos gr, usuario_grupo ug
where gr.id_grupo = ug.gr_id
and gr.descripcion like '%matutino%'
group by (gr.descripcion)

--Relacion habitaciones y huespedes
select ha.habitacion_numero,hu.nombres,hu.apellidos
from habitaciones ha, huespedes hu, reservas re
where ha.habitacion_numero= re.habitacion_id
and hu.id_huesped = re.huesped_id

--Subconsulta
select nombres, apellidos
from huespedes hu, reservas re
where hu.id_huesped in (
select huesped_id 
from reservas
where  habitacion_id=2	
)

--agregacion
select count (re.habitacion_id) 
from reservas re , habitaciones ha
where ha.habitacion_numero = re.habitacion_id
group by (ha.habitacion_numero)

--Consulta 2
select ha.habitacion_numero,ha.piso,hu.nombres, hu.apellidos
from habitaciones ha, huespedes hu, reservas re
where ha.piso=4
and (hu.id_huesped = re.huesped_id 
	and ha.habitacion_numero= re.habitacion_id)

--Subconsulta 2
select nombres, apellidos
from huespedes hu, reservas re
where hu.id_huesped in (
select huesped_id 
from reservas
where  habitacion_id=3	
)
--Agregacion 2
select AVG (re.habitacion_id) 
from reservas re , habitaciones ha
where ha.habitacion_numero = re.habitacion_id
group by (ha.habitacion_numero)
--Consulta 3
select ha.habitacion_numero,hu.nombres, hu.apellidos
from habitaciones ha, huespedes hu, reservas re
where hu.id_huesped = re.huesped_id 
	and ha.habitacion_numero= re.habitacion_id
	
--Subconsulta 3
select nombres, apellidos
from huespedes hu, reservas re
where hu.id_huesped in (
select huesped_id 
from reservas
where  habitacion_id = 4
)
--agregacion 3
select SUM (ha.precio_por_noche) 
from reservas re , habitaciones ha
where ha.habitacion_numero = re.habitacion_id
group by (ha.habitacion_numero)

--Relacion municipio y proyectos
select mu.nombre,pr.proyecto
from municipio mu, proyecto pr, proyecto_municipio pm
where mu.id_municipio = pm.municipio_id 
and pr.proyecto_id = pm.proyecto_id
--Subconsulta
select pr.proyecto
from proyecto pr
where pr.proyecto_id 
in( select pm.proyecto_id
   from proyecto_municipio pm
   where pm.municipio_id=1
  )
--Agregacion
select count(pm.proyecto_id), mu.nombre
from municipio mu, proyecto_municipio pm
where mu.id_municipio = pm.municipio_id
group by (mu.nombre)
--Consulta 2
select mu.nombre,pr.proyecto
from municipio mu, proyecto pr, proyecto_municipio pm
where (mu.id_municipio = pm.municipio_id 
and pr.proyecto_id = pm.proyecto_id) 
and mu.nombre like('%GAD%')
--agregacion 2
select min(pm.proyecto_id), mu.nombre
from municipio mu, proyecto_municipio pm
where mu.id_municipio = pm.municipio_id
group by (mu.nombre)

--Consulta 3 
select mu.nombre, ci.nombre
from municipio mu, ciudad ci
where ci.id_ciudad= mu.ciudad_id
--Subconsulta 3
select pr.proyecto
from proyecto pr
where pr.proyecto_id 
in( select pm.proyecto_id
   from proyecto_municipio pm
   where pm.municipio_id=3
  )
 --Agregacion 3
 select max(pm.proyecto_id), mu.nombre
from municipio mu, proyecto_municipio pm
where mu.id_municipio = pm.municipio_id
group by (mu.nombre)
