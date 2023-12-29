-- CREATE MATERIALIZED VIEW weekly_likes AS (
-- 	SELECT 
-- 		date_trunc('week', COALESCE(posts.created_at, "comments".created_at)) AS week,
-- 		COUNT(posts.id) AS num_posts_likes,
-- 		COUNT(comments.id) AS num_comments_likes
-- 	FROM likes
-- 	LEFT JOIN posts ON likes.post_id = posts.id
-- 	LEFT JOIN comments ON comments.id = likes.comment_id
-- 	GROUP BY week
-- 	ORDER BY week
-- ) WITH DATA;

-- SELECT * FROM weekly_likes;

-- DELETE FROM posts WHERE created_at < '2010-02-01';

-- SELECT * FROM weekly_likes;
-- SELECT * FROM posts ORDER BY created_at;

REFRESH MATERIALIZED VIEW weekly_likes;