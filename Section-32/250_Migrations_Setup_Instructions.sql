-- This text note is for people who skipped the last video!

-- Directions:

-- 1) In your project directory, create a new folder inside 'migrations' called 'data'
-- 2) Place the attached '01-lng-lat-to-loc.js' file in that directory
-- 3) Open up the '01-lng-lat-to-loc.js' file and update the user and password on lines 8 and 9 to the username and password that you use to connect to your PG database. If you are on macOS, the user is your username and the password is probably an empty string. If you are on windows, the user is probably postgres and the password is probably whatever you set it to during the initial Postgres install.
-- 4) Save the file
-- 5) At your terminal, change into that 'data' directory and run node 01-lng-lat-to-loc.js

-- The JavaScript code:
-- const pg = require('pg');

-- const pool = new pg.Pool({
--   host: 'localhost',
--   port: 5432,
--   database: 'socialnetwork',
--   user: 'sg',
--   password: '<PASSWORD>',
-- });

-- pool
--   .query(`
-- 	UPDATE posts
-- 	SET loc = POINT(lng, lat)
-- 	WHERE loc IS NULL;
-- `)
--   .then(() => {
--     console.log('Update complete');
--     pool.end();
--   })
--   .catch((err) => console.error(err.message));