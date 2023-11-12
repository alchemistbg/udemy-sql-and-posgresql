-- Using string operators
SELECT name || country FROM cities;

SELECT name || ', ' || country FROM cities;

SELECT name || ', ' || country AS location FROM cities;

-- Using string  functions
SELECT CONCAT(name, country) AS info FROM cities;
SELECT CONCAT(name, ', ', country) AS info FROM cities;
SELECT CONCAT(UPPER(name), ', ', country) AS info FROM cities;
SELECT UPPER(CONCAT(name, ', ', country)) AS info FROM cities;