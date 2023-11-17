-- The query
SELECT p1.name, (SELECT COUNT(*) FROM orders as o1 WHERE p1.id = o1.product_id) AS num_orders FROM products AS p1;