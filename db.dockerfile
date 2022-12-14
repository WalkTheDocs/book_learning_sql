FROM mysql:latest

## TODO Root is empty password??
ENV MYSQL_USER=username
ENV MYSQL_PASSWORD=password
# https://github.com/docker-library/mysql/issues/307#issuecomment-313784886
ENV MYSQL_ROOT_PASSWORD=root_password

# @See "Initialize a fresh instance" from https://hub.docker.com/_/mysql
# https://stackoverflow.com/questions/36617682/docker-compose-mysql-import-sql
# !! Files will be executed in alphabetical order. 
ADD sakila-db/sakila-schema.sql /docker-entrypoint-initdb.d/a.sql
ADD sakila-db/sakila-data.sql /docker-entrypoint-initdb.d/b.sql
ADD ./db_init.sql /docker-entrypoint-initdb.d/c.sql