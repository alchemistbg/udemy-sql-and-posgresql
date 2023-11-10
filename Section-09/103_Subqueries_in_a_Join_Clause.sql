-- The basic for the subquery
SELECT user_id FROM orders WHERE product_id = 3;

-- A little bit useless subquery
SELECT first_name FROM users JOIN (SELECT user_id FROM orders WHERE product_id = 3) as o ON o.user_id = users.id;

-- Same query using JOIN and WHERE - It gives the same result
SELECT first_name from users JOIN orders ON users.id = orders.user_id WHERE product_id = 3;