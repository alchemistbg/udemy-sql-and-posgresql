-- Populating the table with more values
INSERT INTO photos (url, user_id)
VALUES
	('https://photo2.jpg', 4),
  ('https://photo3.jpg', 1),
  ('https://photo4.jpg', 2),
  ('https://photo5.jpg', 3),
  ('https://photo6.jpg', 2),
  ('https://photo7.jpg', 1);

-- Checking the table
SELECT * FROM users;  

-- FIltering records with WHERE clause
SELECT * FROM photos WHERE user_id = 4;  

-- FIltering records with JOIN clause (some tests)
SELECT * FROM photos JOIN users ON users.id = photos.user_id;
SELECT url, username FROM photos JOIN users ON users.id = photos.user_id;
SELECT url, username FROM photos JOIN users ON users.id = photos.user_id ORDER BY (username);