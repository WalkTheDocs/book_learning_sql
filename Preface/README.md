# Preface

## Setting up

1.  Visit the [MySQL Example Databases](https://dev.mysql.com/doc/index-other.html) page and download the sakila-db files.
2.  unzip them `unzip sakila-db.zip`
3.  Login as root user and source the sakila files.
    
    ```
        source <path-to-sakila-db-files>/sakila-schema.sql
        source <path-to-sakila-db-files>/sakila-data.sql
    ```

4.  Grant privileges.

    ```sql
        GRANT  ALL PRIVILEGES on sakila.* to username
    ```