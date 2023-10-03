-- More on WHERE clause
SELECT name, area FROM cities WHERE area BETWEEN 2000 AND 4000;

SELECT name, area FROM cities WHERE country IN ('Japan', 'China');

SELECT name, area FROM cities WHERE country NOT IN ('Japan', 'China');

SELECT name, area FROM cities WHERE area NOT IN (8223, 3043);

SELECT name, population FROM cities WHERE country NOT IN ('Japan', 'China') AND population > 21000000;

SELECT name, population FROM cities WHERE country NOT IN ('Japan', 'China') OR population > 25000000;