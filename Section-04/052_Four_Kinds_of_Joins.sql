-- Using LEFT JOIN clause in order to get rows from photos table that don't have matching users
SELECT url, username FROM photos LEFT JOIN users ON users.id = photos.user_id;