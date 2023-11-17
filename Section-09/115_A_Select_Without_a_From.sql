-- Example of this query
SELECT (SELECT MAX(price) FROM products);

-- Another example
SELECT (SELECT MAX(price) FROM products), (SELECT AVG(price) FROM products);