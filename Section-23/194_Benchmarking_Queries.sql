-- Delete index in case of existing one
-- DROP INDEX users_username_idx;

-- Witout index: 0.3 - 0.4 ms execution time
-- EXPLAIN ANALYZE
-- SELECT * FROM users WHERE username = 'Emil30';

-- Create index on username column in users table
-- CREATE INDEX ON users (username);

-- Witout index: 0.03 - 0.04 ms execution time
EXPLAIN ANALYZE
SELECT * FROM users WHERE username = 'Emil30';