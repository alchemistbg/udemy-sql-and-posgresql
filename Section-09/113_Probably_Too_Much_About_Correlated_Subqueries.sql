-- The subquery
SELECT MAX(price) FROM products AS WHERE department = 'Industrial';

-- The final query
SELECT name, department, price FROM products WHERE price = (SELECT MAX(price) FROM products AS p2 WHERE department = 'Industrial');

-- The version of the final query using aliases in order to iterate over all rows
SELECT name, department, price FROM products as p1 WHERE p1.price = (SELECT MAX(price) FROM products AS p2 WHERE p1.department = p2.department);