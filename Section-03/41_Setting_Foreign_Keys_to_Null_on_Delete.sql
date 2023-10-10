-- Delete photos able
DROP TABLE photos;

-- Add one more user
INSERT INTO users (username) VALUES ('Gancho');

-- Add ON DELETE CASCADE constraint
CREATE TABLE photos (
	id SERIAL PRIMARY KEY,
	url VARCHAR(200),
	user_id INTEGER REFERENCES users(id) ON DELETE NULL
);
 
INSERT INTO photos (url, user_id)
VALUES
	('http:/one.jpg', 4),
	('http:/two.jpg', 5),
	('http:/25.jpg', 5),
	('http:/36.jpg', 5),
	('http:/754.jpg', 5),
	('http:/35.jpg', 3),
	('http:/256.jpg', 4);

-- Check photos table
SELECT * FROM photos;

-- Delete a user
DELETE FROM users WHERE id = 5;

-- Check photos table
SELECT * FROM photos;