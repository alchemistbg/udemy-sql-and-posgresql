-- The problem:
-- Select the 3 users with the highest IDs from the users table

-- My solution
-- It seems to be working fine

SELECT id, username FROM users ORDER BY id DESC LIMIT 3;