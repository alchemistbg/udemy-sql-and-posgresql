-- Some tests
SELECT likes.post_id, likes.comment_id, posts.id, posts.created_at, comments.id, comments.created_at
FROM likes
LEFT JOIN posts ON likes.post_id = posts.id
LEFT JOIN comments ON comments.id = likes.comment_id;