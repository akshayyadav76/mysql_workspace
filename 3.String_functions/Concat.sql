SELECT author_fname, author_lname FROM books;

CONCAT(x,y,z) // from slides

CONCAT(column, anotherColumn) // from slides

CONCAT(author_fname, author_lname)

CONCAT(column, 'text', anotherColumn, 'more text')

CONCAT(author_fname, ' ', author_lname)

CONCAT(author_fname, author_lname); // invalid syntax

SELECT CONCAT('Hello', 'World');

SELECT CONCAT('Hello', '...', 'World');

SELECT
  CONCAT(author_fname, ' ', author_lname)
FROM books;

SELECT
  CONCAT(author_fname, ' ', author_lname)
  AS 'full name'
FROM books;

SELECT author_fname AS first, author_lname AS last, 
  CONCAT(author_fname, ' ', author_lname) AS full
FROM books;

SELECT author_fname AS first, author_lname AS last, 
  CONCAT(author_fname, ', ', author_lname) AS full
FROM books;

SELECT CONCAT(title, '-', author_fname, '-', author_lname) FROM books;

SELECT 
    CONCAT_WS(' - ', title, author_fname, author_lname) 
FROM books;


SELECT CHAR_LENGTH('Hello World');

SELECT author_lname, CHAR_LENGTH(author_lname) AS 'length' FROM books;

SELECT CONCAT(author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long') FROM books;