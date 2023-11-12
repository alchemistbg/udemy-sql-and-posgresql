-- This is my approach without watching the video
SELECT name, price FROM products WHERE price > (SELECT price FROM products WHERE department = 'Toys' ORDER BY price DESC LIMIT 1);

-- This is author's approach
SELECT name, price FROM products WHERE price > (SELECT MAX(price) FROM products WHERE department = 'Toys');