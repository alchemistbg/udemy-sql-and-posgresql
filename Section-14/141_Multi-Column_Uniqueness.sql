-- To remove UNUQUE-ness constraint:
-- ALTER TABLE products
-- 	DROP CONSTRAINT products_name_key;
	
-- ALTER TABLE products
-- 	ADD UNIQUE (name, department);

-- Get the data
-- SELECT * FROM products;

-- Testing the new constraint
-- INSERT INTO products(name, department, price, weight)
-- VALUES ('Shirt', 'Tools', 99, 1)

-- Get the data
SELECT * FROM products;