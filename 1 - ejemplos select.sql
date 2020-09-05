-- un reporte de los codigos, los nombres y la descripcion de todas
-- las categorias de la empresa.

select 	category_id as codigo, 
		category_name as "nombre categoría"
  from 	categories;
	
-- un reporte que liste codigo, nombre, precio e itebis de cada producto
select 	product_id  codigo, 
		product_name "nombre producto", 
		unit_price precio,
		(unit_price * 0.18) itbis 
	from products;

-- hacer un listado con todos los campos de la tabla productos
select *
	from products;
	
-- un reporte de empleados
select *
	from employees
	order by employee_id desc; -- asc | desc
	
-- listado de todas las ordenes
select *
	from orders;
	
-- listar las distintas ciudades donde viven los empleados
select distinct city 
	from employees
	order by city;
	
-- calcular itbis

select unit_price * 0.18
	from products;
	
-- limitar el numero de registros con LIMIT

select *
	from orders
	limit 5;
	

	