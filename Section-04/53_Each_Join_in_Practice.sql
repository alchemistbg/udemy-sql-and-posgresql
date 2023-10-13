-- Add user with no photos
INSERT INTO users (username) VALUES ('Pesho')

-- Performing different variants of JOIN

-- INNER JOIN
SELECT url, username FROM photos JOIN users ON users.id = photos.user_id;

-- LEFT JOIN
SELECT url, username FROM photos LEFT JOIN users ON users.id = photos.user_id;

-- RIGHT JOIN
SELECT url, username FROM photos RIGHT JOIN users ON users.id = photos.user_id;

-- FULL JOIN
SELECT url, username FROM photos FULL JOIN users ON users.id = photos.user_id;