-- Using JOIN on comments and photos
SELECT contents, url FROM comments JOIN photos ON photos.id = comments.photo_id;