CREATE USER 'luca'@'localhost' identified by '123';

RENAME USER 'luca'@'localhost' TO 'lusca'@'localhost';

SELECT user, HOST FROM MYSQL.user;

DROP USER 'lusca'@'localhost';