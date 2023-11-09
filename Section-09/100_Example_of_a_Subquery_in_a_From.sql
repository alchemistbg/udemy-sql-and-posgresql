-- Using GROUP BY 
SELECT user_id, COUNT(*) FROM orders GROUP BY user_id;

-- Final query
SELECT AVG(p.orders_count) FROM (SELECT user_id, COUNT(*) AS orders_count FROM orders GROUP BY user_id) as p;