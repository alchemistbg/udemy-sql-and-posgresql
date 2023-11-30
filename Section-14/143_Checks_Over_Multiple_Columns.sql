-- Create a new table
-- CREATE TABLE orders(
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(50) NOT NULL,
-- 	created_at TIMESTAMP NOT NULL,
-- 	est_delivery TIMESTAMP NOT NULL,
-- 	CHECK (est_delivery > created_at)
-- );

-- Adding a record that fullfils CHECK
-- INSERT INTO orders (name, created_at, est_delivery)
-- 	VALUES ('Shirt', '2023-NOV-29'::TIMESTAMP, '2023-NOV-30'::TIMESTAMP);
	
-- Adding a record that do not fullfils CHECK
-- INSERT INTO orders (name, created_at, est_delivery)
-- 	VALUES ('Shirt', '2023-NOV-29'::TIMESTAMP, '2023-NOV-28'::TIMESTAMP);
	
SELECT * FROM orders;