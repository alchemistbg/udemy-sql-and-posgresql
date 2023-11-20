SELECT LEAST(1, 4, -1);

SELECT name, LEAST(price * 0.5, 400) FROM products;

SELECT name, price, LEAST(price * 0.5, 400) AS discount_price FROM products;