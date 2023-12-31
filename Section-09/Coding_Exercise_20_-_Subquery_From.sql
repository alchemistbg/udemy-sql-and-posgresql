/*
Subquery From's

Calculate the average price of phones for each manufacturer.  Then print the highest average price. Rename this value to max_average_price

For reference, here is the phones table:

    +-------------+--------------+-------+------------+
    | name        | manufacturer | price | units_sold |
    +-------------+--------------+-------+------------+
    | N1280       | Nokia        | 199   | 1925       |
    +-------------+--------------+-------+------------+
    | Iphone 4    | Apple        | 399   | 9436       |
    +-------------+--------------+-------+------------+
    | Galaxy S    | Samsung      | 299   | 2359       |
    +-------------+--------------+-------+------------+
    | S5620 Monte | Samsung      | 250   | 2385       |
    +-------------+--------------+-------+------------+
    | N8          | Nokia        | 150   | 7543       |
    +-------------+--------------+-------+------------+
    | Droid       | Motorola     | 150   | 8395       |
    +-------------+--------------+-------+------------+
    | Wave S8500  | Samsung      | 175   | 9259       |
    +-------------+--------------+-------+------------+
*/

SELECT MAX(p.avg_price) as max_average_price FROM (SELECT AVG(price) AS avg_price FROM phones GROUP BY manufacturer) as p;