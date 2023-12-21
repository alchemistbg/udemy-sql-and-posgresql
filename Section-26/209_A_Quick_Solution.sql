-- Problem description:
-- Show the username of users who were tagged in caption or photo before January 7th, 2010. Also show the date they were tagged.

-- The solution: 
SELECT users.username, tags.created_at
FROM users
JOIN (
	SELECT user_id, created_at FROM caption_tags
	UNION ALL
	SELECT user_id, created_at FROM photo_tags
) AS tags ON users.id = tags.user_id
WHERE tags.created_at < '2010-01-07';