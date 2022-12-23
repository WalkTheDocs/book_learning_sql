-- show customers who have made at least 40 payments
SELECT customer_id, count(*) as payments, sum(amount) as total_paid from payment
GROUP BY customer_id
HAVING payments > 40 