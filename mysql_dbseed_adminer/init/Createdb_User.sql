CREATE DATABASE IF NOT EXISTS mydb;
CREATE USER 'user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'RootAdmin';
GRANT ALL PRIVILEGES ON mydb.* TO 'user'@'localhost';
FLUSH PRIVILEGES;