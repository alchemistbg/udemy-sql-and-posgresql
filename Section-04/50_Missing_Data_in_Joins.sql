-- Perform normal JOIN statement
SELECT url, username FROM photos JOIN users ON users.id = photos.user_id;

-- Insert photo with no user connected to it
INSERT INTO photos (url, user_id) VALUES ('http://banner.jpg', NULL)