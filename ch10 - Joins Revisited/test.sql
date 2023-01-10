select f.film_id, f.title, count(*) num_copies
from film f
    inner join inventory i using(film_id)