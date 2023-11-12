-- Using JOIN with context
SELECT comments.contents, photos.url FROM comments JOIN photos ON photos.id = comments.photo_id;

-- Renaming tables with JOIN to simplify the query
SELECT c.contents, photos.url FROM comments AS c JOIN photos ON photos.id = c.photo_id;