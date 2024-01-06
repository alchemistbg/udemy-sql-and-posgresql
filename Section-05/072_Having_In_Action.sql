-- The problem:
-- Find the number of comments for each photo, where photo_id
-- is less than 3 and the photo has more than 2 comments

-- The solution:
SELECT photo_id, COUNT(*) FROM "comments" WHERE photo_id < 3 GROUP BY photo_id HAVING COUNT(*) > 2;