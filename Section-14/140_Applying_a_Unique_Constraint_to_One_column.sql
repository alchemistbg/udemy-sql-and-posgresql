-- Check the records in the table
-- SELECT * FROM products;

-- Insert the sam product as one with id 1
-- INSERT INTO products (name, department, price, weight)
-- VALUES ('Shirt', 'Tools', 24, 1);

-- Check the records in the table
-- SELECT * FROM products;

-- Set constraint for unique values when creating the table
-- CREATE TABLE products(
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(50) UNIQUE,
-- 	department VARCHAR(50),
-- 	price INTEGER,
-- 	weight INTEGER
-- );

-- Set constraint for unique values when the table already exists
-- ALTER TABLE products
-- 	ADD UNIQUE (name);

-- Check if UNIQUE constraint is working
INSERT INTO products (name, department, price, weight)
VALUES ('Shirt', 'Tools', 24, 1);
