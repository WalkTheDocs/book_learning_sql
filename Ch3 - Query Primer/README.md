# Chapter 3. Query Primer

## Query Mechanics

*   Upon signing in to MySQL your connection will be given an id
    which stays with you until you close the connection.

*   When you execute a query it is validated for syntactic errors
    before being passed to the _query optimizer_.

*   Queries return _result sets_.

### The Select Clause

*   !! Warning generating a distinct set of results requires the data
    to be sorted, which can be time consuming for large results sets.

### The from Clause

*   It's possible to create temporary tables that are held in memory.
    These tables will disappear after your session is closed.

```sql
    CREATE TEMPORARY TABLE test (...);
```

*   Under the hood an sql view is just a select statement that the server
    stores for future use.
