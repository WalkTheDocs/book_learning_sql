-- Construct a query that returns all addresses that are
-- in the same city. You will need to join the address table
-- to itself, and each row should include two different addresses.

select 
    c.city, a1.address_id, a1.address, a2.address_id, a2.address
from address a1 join address a2 using(city_id) join city c using(city_id)
where a1.address_id != a2.address_id and a1.address < a2.address
ORDER BY c.city, a1.address;

-- Used to check the query above
select count(*) from address a join city c using(city_id) where c.city like '%Aurora%'