-- The problem:
-- Show each username and the number of 'likes' that they have created

-- My solution
-- It seems to be working

SELECT username, COUNT(*) FROM users JOIN likes ON users.id = likes.user_id GROUP BY username;