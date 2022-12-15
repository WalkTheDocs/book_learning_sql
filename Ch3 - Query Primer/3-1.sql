-- Retrieve the actor ID, first name, and last anme for all actors.
-- Sort by last name and then by first name

SELECT
    a.actor_id,
    a.first_name,
    a.last_name
FROM actor a
ORDER BY a.last_name, a.first_name