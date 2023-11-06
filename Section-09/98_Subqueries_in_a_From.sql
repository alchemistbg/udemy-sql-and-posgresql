SELECT name, price / weight AS price_weight_ration FROM products;

SELECT name, price_weight_ratio FROM (SELECT name, price / weight AS price_weight_ratio FROM products) as p WHERE p.price_weight_ratio > 5;
