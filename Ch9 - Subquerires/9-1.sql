-- Construct a query against film that uses a noncorrelated subquery to find all action films

select count(*) from film f 
join film_category fc using(film_id)
join (select * from category where name = 'Action') c using(category_id)
order by f.title

-- The same results as the query above using one filter

-- select count(*) from film f 
-- join film_category fc using(film_id)
-- join category c using(category_id)
-- where c.name = 'Action'