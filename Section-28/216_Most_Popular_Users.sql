-- Problem:
-- Show the most popular users - the users who were tagged the most

-- The lecturer's solution
-- SELECT username, COUNT(*)
-- FROM users
-- JOIN (
-- 	SELECT user_id FROM photo_tags
-- 	UNION ALL
-- 	SELECT user_id FROM caption_tags
-- ) AS tags ON users.id = tags.user_id
-- GROUP BY username
-- ORDER BY COUNT(*) DESC;

-- My attempt to solve the query
SELECT users.username, COUNT(*) AS total_tags
FROM (
	SELECT id, user_id FROM photo_tags
	UNION ALL
	SELECT id, user_id FROM caption_tags
) AS tags
JOIN users ON users.id = tags.user_id
GROUP BY users.username
ORDER BY total_tags DESC;

-- Both solutions are almost identical!