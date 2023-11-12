-- Creating the table
CREATE TABLE photos (
  id SERIAL PRIMARY KEY,
  url VARCHAR(200),
  user_id INTEGER REFERENCES users(id)
);

-- Populating the table with values
INSERT INTO
  photos (url, user_id)
VALUES
  ('https://photo1.jpg', 4);
  
-- Checking the table
SELECT * FROM users;