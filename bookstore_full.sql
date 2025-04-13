CREATE DATABASE bookstore_db;
CREATE USER 'admin_lawrence'@'%' IDENTIFIED BY 'Lawrence123!';
CREATE USER 'admin_simon'@'%' IDENTIFIED BY 'Simon123!';
CREATE USER 'admin_lukhanyo'@'%' IDENTIFIED BY 'Lukhanyo123!';
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lawrence'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_simon'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lukhanyo'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
