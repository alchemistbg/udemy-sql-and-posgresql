-- Check the data
SELECT * FROM users;

-- Insert photo to non-existing user
INSERT INTO photos (url, user_id) VALUES ('https://photo42.jpg', 42);

-- Insert photo that is not connected to any user
INSERT INTO photos (url, user_id) VALUES ('https://photo42.jpg', NULL);

-- Check the data
SELECT * FROM users;