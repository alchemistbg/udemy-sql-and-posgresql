-- The problem:
-- Find the number of comments for each photo

SELECT photo_id, COUNT(*) FROM "comments" GROUP BY photo_id;

-- The following queries return the same result. They are however more complex
-- SELECT comments.id, COUNT(*) FROM photos JOIN comments ON photos.id = comments.photo_id GROUP BY comments.photo_id;

-- SELECT photo_id, COUNT(*) FROM photos JOIN comments ON photos.id = comments.photo_id GROUP BY photo_id;