-- The subquery
SELECT MAX(price) FROM products WHERE department = 'Industrial';

-- The whole query
SELECT name, price, department FROM products WHERE price > (SELECT MAX(price) FROM products WHERE department = 'Industrial');

-- Another approach
-- The subquery
SELECT price FROM products WHERE department = 'Industrial';

-- The whole query
SELECT name, price, department FROM products WHERE price > ALL(SELECT price FROM products WHERE department = 'Industrial');
