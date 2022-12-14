GRANT ALL PRIVILEGES ON sakila.* TO 'username';

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'root_password';
ALTER USER 'username' IDENTIFIED WITH mysql_native_password BY 'password';