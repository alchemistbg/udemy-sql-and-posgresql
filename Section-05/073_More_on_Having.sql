-- The problem:
-- Find the users where the user has commented on the first photos and
-- the user added more than or equal to 2 comments on these photos

-- The solution:
SELECT user_id, COUNT(*) FROM "comments" WHERE photo_id < 3 GROUP BY user_id HAVING COUNT(*) > 2;

SELECT user_id, COUNT(*) FROM "comments" WHERE photo_id < 51 GROUP BY user_id HAVING COUNT(*) > 20;