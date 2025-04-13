Bookstore Database Project

This project demonstrates the design and implementation of a relational database system for managing bookstore operations. The database includes 15 well-structured tables that represent real-world bookstore entities and relationships.

---

Project Overview

The database is named `bookstore_db` and was created using MySQL. It features tables for managing books, authors, customers, orders, addresses, shipping, and more. The database supports multiple users with full administrative privileges, allowing access from different machines.

---

Technologies Used

- MySQL (via terminal & MySQL Workbench)
- Visual Studio Code (for writing SQL scripts)
- MySQL Workbench (for ERD creation)
- Git & GitHub (for collaboration)

---

Tables in `bookstore_db`

1. `book`
2. `book_author`
3. `author`
4. `book_language`
5. `publisher`
6. `customer`
7. `customer_address`
8. `address_status`
9. `address`
10. `country`
11. `cust_order`
12. `order_line`
13. `shipping_method`
14. `order_history`
15. `order_status`

Each table has been connected via foreign keys to enforce relational integrity and represent real-world relationships between entities.

---

Users and Access Control

Three administrative users were created with full privileges:

```sql
CREATE USER 'admin_lawrence'@'%' IDENTIFIED BY 'Lawrence123!';
CREATE USER 'admin_simon'@'%' IDENTIFIED BY 'Simon123!';
CREATE USER 'admin_lukhanyo'@'%' IDENTIFIED BY 'Lukhanyo123!';

GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lawrence'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_simon'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON bookstore_db.* TO 'admin_lukhanyo'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```
