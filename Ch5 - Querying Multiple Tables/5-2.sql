-- Write a query that returns the title of every film in which an actor
-- with the first name JOHN appeared

SELECT
    f.title
FROM
    film f
    INNER JOIN film_actor fa
    USING(film_id)
    INNER JOIN actor a
    USING(actor_id)
where
    a.first_name = 'JOHN'