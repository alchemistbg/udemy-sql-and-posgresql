-- The problem:
-- Join the users and posts table. Show the username of 
-- user ID 200 and the captions of all posts they have created 

-- My solutiuon
-- It seems to be working fine

SELECT username, caption FROM users JOIN posts ON users.id = posts.user_id WHERE users.id = 200;