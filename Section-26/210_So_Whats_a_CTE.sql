WITH tags as (
	SELECT user_id, created_at FROM photo_tags
	UNION ALL
	SELECT user_id, created_at FROM caption_tags
)
SELECT username, tags.created_at
FROM users
JOIN tags ON users.id = tags.user_id 
WHERE tags.created_at < '2010-01-07';