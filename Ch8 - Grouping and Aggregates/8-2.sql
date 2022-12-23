-- Show number of payments and total amount paid for each customer
SELECT customer_id, count(*), sum(amount) from payment
group by customer_id