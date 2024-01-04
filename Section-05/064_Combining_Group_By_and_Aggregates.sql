SELECT user_id, MAX(id) FROM comments GROUP BY user_id;

SELECT user_id, COUNT(id) FROM comments GROUP BY user_id;

SELECT user_id, COUNT(*) AS num_comments_created FROM comments GROUP BY user_id;