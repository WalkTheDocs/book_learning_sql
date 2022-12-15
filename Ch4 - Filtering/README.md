# Chapter 4. Filtering

## Condition Types

### Equality Conditions

*   It's possible to compare equality to a value returned by a subquery.

```SQL
    SELECT c.email
        INNER JOIN rental r
        on c.customer_id = r.customer_d
    WHERE film_id = (SELECT film_id FROM film WHERE title = 'RIVER OUTLAW')
```

*   Inequality can be expressed either with `!=` or `<>`

### Range Conditions

*   When using `BETWEEN` your upper and lower limits are inclusive!
*   It is possible to do a range query over two string

```SQL
    SELECT last_name, first_name
    FROM customer
    where last_name BETWEEN 'FA' and 'FRB'
```

*   The order in which characters within a character set are sorted is called a _collation_.

### Using Wildcards

*   '%' matches any number of characters including 0
*   '_' matches one character

### Using Regex

*   Match regex with the `REGEXP` operator
