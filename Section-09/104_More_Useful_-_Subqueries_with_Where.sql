-- The basic for the subquery
SELECT id FROM products WHERE price / weight > 50;

-- Final version of the subquery
SELECT id FROM orders WHERE product_id IN (SELECT id FROM products WHERE price / weight > 50);

-- Same query using JOIN and WHERE
SELECT orders.id FROM orders JOIN products ON orders.product_id = products.id WHERE products.price / products.weight > 300