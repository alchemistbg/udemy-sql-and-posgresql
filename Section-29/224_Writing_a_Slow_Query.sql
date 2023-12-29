SELECT 
	date_trunc('week', COALESCE(posts.created_at, "comments".created_at)) AS week,
	COUNT(posts.id) AS num_posts_likes,
	COUNT(comments.id) AS num_comments_likes
FROM likes
LEFT JOIN posts ON likes.post_id = posts.id
LEFT JOIN comments ON comments.id = likes.comment_id
GROUP BY week
ORDER BY week;