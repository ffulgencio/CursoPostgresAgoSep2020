/*
OPERADORES RELACIONAES 
 = 		- 	igual que
 <> 	-	distinto | diferente que
 < 		-	menor que
 > 		-	mayor que
 >= 	-	mayor o igual
 <= 	-	menor o igual
*/
-- reporte de todas las ordenes realizadas por el empleado 4
select *
	from orders
	where employee_id < 100
	
-- liste los productos cuyo precio sea menor de 50
select *
	from products
	where unit_price < 50
	
-- genera el listado de todos los productos que cuestan
-- 20 o menos "y" que pertenecen a la categoria 1
select *
	from products
	where unit_price <= 20 and category_id = 1
	
-- Generar un reporte que liste todos los productos
-- cuyos precios esten "entre" 20 y 30
select *
	from products
	where unit_price between 20 and 30
	where unit_price >= 20 and unit_price <= 30
	
-- podemos usar el operador between para definir rangos
-- y tener el mismo resultado que la consulta anterior
select *
	from products
	where unit_price between 20 and 30

-- generar un reporte con los datos de los empleados 1,3,7 y 9
select *
	from employees
	where employee_id = 1 
		  or employee_id = 3 
		  or employee_id = 7 
		  or employee_id = 9
		  
-- podemos usar "in" para tener el mismo resultado de la 
-- consulta anterior.
select *
	from employees
	where employee_id in (1,3,7,9,100);
	
