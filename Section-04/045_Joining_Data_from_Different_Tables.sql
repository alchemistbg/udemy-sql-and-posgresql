-- Using JOIN
SELECT contents, username FROM comments JOIN users ON users.id = comments.user_id;

-- Playing with JOIN statement. Using JOIN on users, photos and comments. The results are sorted by photos' URL
SELECT url, contents, username FROM comments JOIN users ON users.id = comments.user_id JOIN photos ON photos.id = comments.user_id ORDER BY (url);

-- Playing with JOIN statement. Using JOIN on users, photos and comments. The results are sorted by photos' URL in descending order
SELECT url, contents, username FROM comments JOIN users ON users.id = comments.user_id JOIN photos ON photos.id = comments.user_id ORDER BY (url) DESC;