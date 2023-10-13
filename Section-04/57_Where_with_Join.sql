-- Using pure JOIN
SELECT url, contents FROM photos JOIN comments ON photos.id = comments.photo_id;

-- Combine JOIN with WHERE
SELECT url, contents FROM photos JOIN comments ON photos.id = comments.photo_id WHERE comments.user_id  = photos.user_id;