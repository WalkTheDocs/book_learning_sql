# Creating and Populating a Database

##  Dummy Tables

*   For some databases servers (i.e. Oracle DB) it in not possible to issue a query without
    selecting from a table. These servers often provide a dummy table.

    ```sql
        SELECT now() FROM dual;
    ```

    However, if you just want to get a value for some query that has nothing to do with the table
    just select one row from any table.

    ```sql
        SELECT now() FROM customer c LIMIT 1;
    ```

##  MySQL Data Types

*   __Character Data__ with `char` having fixed length while `varchar` has variable length

    -   The Latin Alphabet can be encoded using 8-bit single byte, however characters in Asian
        languages commonly require more than one byte of space. To further complicate matters
        it seems that in Version 4 of MySQL `varchar(n)` specifies n _bytes_, while from 
        Version 5 `n` represents n _characters_
        ([StackOverflow](https://stackoverflow.com/questions/1997540/mysql-varchar-lengths-and-utf-8)).

    -   The check if a character set is multi-byte use

        ```sql
            SHOW CHARACTER SET;
        ```

        If the `Charset Maxlen` column is greater than 1, then the character set is multibyte

    -   You can specify a character set other than the default when defining a column.

        ```sql
            varchar(20) character set latin1;
        ```