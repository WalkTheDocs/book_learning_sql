SELECT a.actor_id as id, a.first_name, a.last_name, a.last_update from actor a
union
SELECT c.customer_id as id, c.first_name, c.last_name, c.last_update from customer c
ORDER BY last_name -- Exercise 6.3