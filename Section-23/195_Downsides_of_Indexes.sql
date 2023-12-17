-- Getting size of a table: 872 Kb
-- SELECT pg_size_pretty(pg_relation_size('users'));

-- Getting size of a index: 184 Kb
SELECT pg_size_pretty(pg_relation_size('users_username_idx'));