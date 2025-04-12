CREATE DATABASE bookstore_db;


CREATE USER 'admin_lawrence'@'localhost' IDENTIFIED BY 'Lawrence123!';
CREATE USER 'admin_simon'@'localhost' IDENTIFIED BY 'Simon123!';
CREATE USER 'admin_lukhanyo'@'localhost' IDENTIFIED BY 'lukhanyo123!';


GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lawrence'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_simon'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lukhanyo'@'localhost' WITH GRANT OPTION;


FLUSH PRIVILEGES;