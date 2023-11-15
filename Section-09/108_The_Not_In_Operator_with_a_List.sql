-- The subquery
SELECT department FROM products WHERE price < 100;

-- The subquery returning only the unique valeus
(SELECT DISTINCT(department) FROM products WHERE price < 100);

-- The whole query
SELECT name FROM products WHERE department NOT IN (SELECT department FROM products WHERE price < 100);