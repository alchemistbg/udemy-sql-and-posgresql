-- Creating the view
-- CREATE VIEW recent_posts AS(
-- 	SELECT *
-- 	FROM posts
-- 	ORDER BY created_at DESC
-- 	LIMIT 10
-- );

-- Using the view
-- SELECT * from recent_posts;

SELECT username FROM recent_posts JOIN users on users.id = recent_posts.user_id;