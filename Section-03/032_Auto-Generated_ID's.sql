-- Creating the table
CREATE TABLE users (
	ID SERIAL PRIMARY KEY,
  username VARCHAR(50)
);

-- Populating the table with values
INSERT INTO
  users (username)
VALUES
  ('monahan93'),
  ('pfefer'),
  ('si93onis'),
  ('99stroman');
  
-- Checking the table
SELECT * FROM users;