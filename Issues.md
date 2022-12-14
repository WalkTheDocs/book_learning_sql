 ## Password Error 
 
 ### Error

```
    ERROR 1045 (28000): Plugin caching_sha2_password could not be loaded:
    /usr/lib/x86_64-linux-gnu/mariadb19/plugin/caching_sha2_password.so:
    cannot open shared object file: No such file or directory
```

### Solution

* As root user: `ALTER USER 'username' IDENTIFIED WITH mysql_native_password BY 'password';`
* [StackOverflow](https://stackoverflow.com/questions/49194719/authentication-plugin-caching-sha2-password-cannot-be-loaded)
