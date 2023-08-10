-- create
CREATE TABLE books (
  Title TEXT NOT NULL,
  Author TEXT NOT NULL,
  PublishedYear INTEGER 
);

-- insert
INSERT INTO books()
VALUES ('Harry Potter','J.K. Rowling','1997');
INSERT INTO books()
VALUES ('The Grate Gatsby','F.Scott Fitzgerald','1925');
INSERT INTO books()
VALUES ('To Kill a Mockingbird','Harper Lee','1960');

-- fetch 
SELECT * FROM books;
