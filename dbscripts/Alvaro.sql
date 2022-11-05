--ELIMINAR REGISTROS EN CASCADA CON MULTIPLES TABLAS RELACIONADAS.
--CASO DE EJEMPLO CON SCHEMA SAKILA.

DELETE ACTOR FROM actor a 
INNER JOIN film_actor b ON a.actor_id = b.actor_id
INNER JOIN film c ON b.film_id = c.film_id 
WHERE a.actor_id=25;

SELECT a.actor_id, first_name, last_name, b.film_id, title
FROM actor a, film_actor b, film c
WHERE a.actor_id = b.actor_id
AND b.film_id = c.film_id
AND a.actor_id = 25;
