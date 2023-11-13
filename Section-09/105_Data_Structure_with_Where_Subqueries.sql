-- The subquery
SELECT AVG(price) AS avg_price FROM products;

-- The whole query
SELECT name FROM products WHERE price > (SELECT AVG(price) FROM products);