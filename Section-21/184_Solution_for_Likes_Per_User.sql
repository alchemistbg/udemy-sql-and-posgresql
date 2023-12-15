-- The problem:
-- Show each username and the number of 'likes' that they have created

-- Lecturer's solution
-- It is same as mine

SELECT username, COUNT(*) FROM users JOIN likes ON users.id = likes.user_id GROUP BY username;