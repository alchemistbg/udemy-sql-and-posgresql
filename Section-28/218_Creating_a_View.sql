-- CREATE VIEW tags AS (
-- 	SELECT id, created_at, user_id, post_id, 'photo_tag' AS type FROM photo_tags
-- 	UNION ALL
-- 	SELECT id, created_at, user_id, post_id, 'caption_tag' AS type FROM caption_tags
-- );

-- SELECT * FROM tags;

-- Using tags view for solving the query from 'Most Popular Users' problem
SELECT users.username, COUNT(*) AS total_tags
FROM tags
JOIN users ON users.id = tags.user_id
GROUP BY users.username
ORDER BY total_tags DESC;