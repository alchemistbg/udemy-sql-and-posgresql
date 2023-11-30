-- Inserting a product with negative price
-- INSERT INTO products(name, department, price, weight)
-- 	VALUES ('Jacket', 'Clothes', -99, 5)

-- Add a CHECK for value when creating a table
-- CREATE TABLE products (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(50),
-- 	department VARCHAR(50),
-- 	price INTEGER CHECK (price > 0),
-- 	weight INTEGER
-- );

-- After the table is created. It returns error if there are some rows violationg this check 
-- ALTER TABLE products
-- 	ADD CHECK (price > 0);

-- SELECT * FROM products;

-- INSERT INTO products(name, department, price, weight)
-- 	VALUES ('Jacket', 'Clothes', -99, 5);