USE bookstore_db;

INSERT INTO book_language (language_name) VALUES 
('English'), ('Swahili'), ('French');


INSERT INTO publisher (name) VALUES 
('Penguin Random House'), 
('Oxford University Press'), 
('Nairobi Publishers');


INSERT INTO author (name) VALUES 
('Robert Kiyosaki'), 
('Chinua Achebe'), 
('Ngugi wa Thiong\'o');

INSERT INTO book (title, language_id, publisher_id, price) VALUES 
('Rich Dad Poor Dad', 1, 1, 1500.00), 
('Things Fall Apart', 1, 2, 1200.00), 
('Decolonising the Mind', 2, 3, 1350.00);

INSERT INTO book_author (book_id, author_id) VALUES 
(1, 1), 
(2, 2), 
(3, 3);

INSERT INTO country (country_name) VALUES 
('Kenya'), ('Nigeria'), ('USA');

INSERT INTO address_status (status_name) VALUES 
('Current'), ('Old');

INSERT INTO address (street, city, country_id) VALUES 
('Kenyatta Ave', 'Nairobi', 1),
('Ikeja St', 'Lagos', 2),
('5th Ave', 'New York', 3);

INSERT INTO customer (name, email) VALUES 
('Alice Wanjiku', 'alicewanjik@google.com'), 
('Joe wanjoi', 'jowanj@google.com');

INSERT INTO customer_address (customer_id, address_id, status_id) VALUES 
(1, 1, 1), 
(1, 2, 2), 
(2, 3, 1);
INSERT INTO shipping_method (method_name) VALUES 
('Standard'), ('Express'), ('Overnight');


INSERT INTO order_status (status_name) VALUES 
('Pending'), ('Shipped'), ('Delivered'), ('Cancelled');


INSERT INTO cust_order (customer_id, order_date, shipping_method_id, status_id) VALUES 
(1, '2025-04-10', 1, 1), 
(2, '2025-04-11', 2, 2);

INSERT INTO order_line (order_id, book_id, quantity) VALUES 
(1, 1, 2), 
(1, 2, 1), 
(2, 3, 1);

INSERT INTO order_history (order_id, status_id, change_date) VALUES 
(1, 1, '2025-04-10 10:00:00'),
(1, 2, '2025-04-11 14:00:00'),
(2, 1, '2025-04-11 09:00:00'),
(2, 3, '2025-04-12 18:00:00');
