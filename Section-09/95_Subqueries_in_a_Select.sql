SELECT name, price, (SELECT MAX(price) FROM products) FROM products WHERE price > 876

SELECT name, price, (SELECT price FROM products WHERE id = 3) FROM products WHERE price > 876

SELECT name, price, (SELECT price FROM products WHERE id = 3) AS id_3_price FROM products WHERE price > 876