-- Rework 9-1 using a correlated subquery against the category and film_category tables

select count(*) from film f where exists (
    select 1 from film_category fc
        join category using(category_id)
        where name = 'action'
        and fc.film_id = f.film_id
)