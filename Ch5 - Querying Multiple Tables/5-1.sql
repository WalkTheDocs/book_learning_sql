-- Active: 1671109800327@@127.0.0.1@3306@sakila

-- Fill in the query to get the results table from the book

SELECT
    c.first_name,
    c.last_name,
    a.address,
    ct.city
FROM
    customer c
    INNER JOIN address a
    ON c.address_id = a.address_id
    INNER JOIN city ct
    ON a.city_id = ct.city_id
where a.district = 'California'