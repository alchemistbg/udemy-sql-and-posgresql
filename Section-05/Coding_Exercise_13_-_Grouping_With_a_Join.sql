/*
Grouping With a Join!

This is the same exercise as the last one, but this time we want to print out some information from both tables!

Write a query that will print an author's name and the number of books they have authored.

Hint: all the information that you need for this is present on the books table.

An example of the authors table

    +----+-----------------+
    | id | name            |
    +----+-----------------+
    | 1  | JK Rowling      |
    +----+-----------------+
    | 2  | Stephen King    |
    +----+-----------------+
    | 3  | Agatha Christie |
    +----+-----------------+
    | 4  | Dr Seuss        |
    +----+-----------------+

An example of the books table

    +----+---------------------+-----------+
    | id | title               | author_id |
    +----+---------------------+-----------+
    | 1  | Chamber of Secrets  | 1         |
    +----+---------------------+-----------+
    | 2  | Prisoner of Azkaban | 1         |
    +----+---------------------+-----------+
    | 3  | The Dark Tower      | 2         |
    +----+---------------------+-----------+
    | 4  | Murder At the Links | 3         |
    +----+---------------------+-----------+
    | 5  | Affair at Styles    | 3         |
    +----+---------------------+-----------+
    | 6  | Cat in the Hat      | 4         |
    +----+---------------------+-----------+
*/

SELECT name, COUNT(*) FROM books JOIN authors ON authors.id = books.author_id GROUP BY name;