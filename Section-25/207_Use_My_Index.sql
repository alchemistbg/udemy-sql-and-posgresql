-- SELECT COUNT(*) FROM likes WHERE created_at < '2013-01-01';

-- SELECT * FROM likes WHERE created_at < '2013-01-01';

-- CREATE INDEX likes_created_at_idx ON likes(created_at);

-- EXPLAIN SELECT * FROM likes WHERE created_at < '2013-01-01';

-- SELECT COUNT(*) FROM likes WHERE created_at > '2013-01-01';

EXPLAIN SELECT * FROM likes WHERE created_at > '2013-01-01';