-- When creating the table:
-- CREATE TABLE products (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(50) NOT NULL,
-- 	department VARCHAR(50) NOT NULL,
-- 	price INTEGER DEFAULT 999,
-- 	weight INTEGER
-- );

-- After the table was created:
-- ALTER TABLE products
-- 	ALTER COLUMN price
-- 	SET DEFAULT 999;
	
-- Checking the result of table altering:
-- INSERT INTO products (name, department, weight)
-- 	VALUES ('T-Shirt', 'Clothes', 1);
SELECT * FROM products;