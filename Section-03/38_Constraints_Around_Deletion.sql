-- Trying to delete a row while there are references to it
DELETE FROM users WHERE id = 1;