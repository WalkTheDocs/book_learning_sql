# Chapter 9. Subqueries
*   _correlated_ subqueries reference columns from the containing statement, 
    while _noncorrelated_ subqueries do not. Basically, a subquery is noncorrelated
    if it can be executed alone.

*   _scalar_ subqueries contain a single row and column

*   The `any` operator works like lodash `_.some()` or JavaScript's `Array.some`.

*   Subqueries can be used in `update` or `delete` statements! 