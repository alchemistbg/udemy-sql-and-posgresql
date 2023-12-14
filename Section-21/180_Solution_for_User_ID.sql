-- The problem:
-- Select the 3 users with the highest IDs from the users table

-- Lecturer's solution
-- It is practically same as mine

SELECT * FROM users ORDER BY id DESC LIMIT 3;