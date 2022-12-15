-- Fill in the blanks for this mutable query to
-- achieve the result shown in the book

select c.email, r.return_date
from customer c
    INNER JOIN rental r
    on c.customer_id = r.customer_id
WHERE date(r.rental_date) = '2005-06-14'
ORDER BY r.return_date desc, c.email