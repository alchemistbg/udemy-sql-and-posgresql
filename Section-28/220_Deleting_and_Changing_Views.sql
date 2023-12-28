-- Change the view
-- CREATE OR REPLACE VIEW recent_posts AS (
-- 	SELECT *
-- 	FROM posts
-- 	ORDER BY created_at DESC
-- 	LIMIT 20
-- );

-- Uing the updated view
SELECT * FROM recent_posts;

-- Deleting a view
-- DROP VIEW recent_posts;