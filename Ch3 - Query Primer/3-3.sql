-- Write a query against the renatl table that returns the IDs
-- of the customers who rented a film on July 5, 2005.
-- Include a single row for each distinct customer id.

-- You can use the date() function to ignore the time component.

select distinct r.customer_id from rental r
where date(r.rental_date) = '2005-07-05'