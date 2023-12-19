-- Using EXPLAIN on the above query
-- EXPLAIN SELECT username, contents FROM comments JOIN users ON users.id = comments.user_id WHERE username = 'Alyson14';

-- 
SELECT * FROM pg_stats WHERE tablename = 'users';