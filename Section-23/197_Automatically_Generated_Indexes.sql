-- Check for existing indecies in the database
-- SELECT relname, relkind FROM pg_class WHERE relkind = 'i';

SELECT relname, relkind FROM pg_class WHERE relkind = 'i' ORDER BY relname;