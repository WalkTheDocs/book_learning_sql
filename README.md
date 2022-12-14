# Learn SQL: Generate, Manipulate, and Retrieve Data (3rd Edition)

[Amazon](https://www.amazon.com/Learning-SQL-Generate-Manipulate-Retrieve/dp/1492057614/ref=sr_1_1?crid=2SMANKRVIMR7R&keywords=learning+sql&qid=1671021643&sprefix=learning+sq%2Caps%2C459&sr=8-1)

## Useful links for later

* [MySQL Example Databases](https://dev.mysql.com/doc/index-other.html)

## Further Reading

* [SQL and Relational Theory: How to Write Accurate SQL Code](https://www.amazon.com/SQL-Relational-Theory-Write-Accurate-ebook/dp/B017S0YPOG/ref=sr_1_1?crid=T31O9RXOCO77&keywords=sql+and+relational+theory&qid=1671028113&s=books&sprefix=sql+and+rel%2Cstripbooks-intl-ship%2C713&sr=1-1)
* [High Performace MySQL: Proven Strategies for Operating at Scale](https://www.amazon.com/High-Performance-MySQL-Strategies-Operating-dp-1492080519/dp/1492080519/ref=dp_ob_title_bk)

## Running the Docker DB (For Docker Newcomers and the Forgetful)

* Rebuild the container if needed: `docker-compose up --build`
* Remove the container if needed: `docker-compose down`

1.  from the root directory: `docker-compose up --detach`
    (detach runs the command in the background).

2.  from the root directory: `docker-compose stop` to stop the container. 

*   `docker ps`: view running docker containers
*   `docker stop <container name>`: stop any running containers
*   `docker rm <container name>`: clean up any old containers
