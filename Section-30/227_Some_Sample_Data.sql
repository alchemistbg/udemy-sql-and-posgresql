-- CREATE TABLE accounts(
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(20) NOT NULL,
-- 	balance INTEGER NOT NULL DEFAULT 0
-- );

-- INSERT INTO accounts(name) VALUES ('Alyson');
-- SELECT * FROM accounts;

-- INSERT INTO accounts(name) VALUES ('Gia');
-- SELECT * FROM accounts;

-- UPDATE accounts SET balance = 100 WHERE name = 'Alyson';
-- SELECT * FROM accounts;

UPDATE accounts SET balance = 100 WHERE name = 'Gia';
SELECT * FROM accounts;