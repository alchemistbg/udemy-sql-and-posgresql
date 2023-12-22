WITH RECURSIVE countdown(val) AS (
	SELECT 3 AS val -- Initial, Non-recursive query
	UNION
	SELECT val - 1 from countdown WHERE val > 1 -- Recursive query
)
SELECT *
FROM countdown;