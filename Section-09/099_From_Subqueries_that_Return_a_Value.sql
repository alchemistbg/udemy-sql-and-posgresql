-- Raw Subquery
SELECT MAX(price) from products

-- Entire nested query
SELECT * FROM (SELECT MAX(price) FROM products) AS p;