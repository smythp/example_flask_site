
CREATE TABLE books (
       id INTEGER PRIMARY KEY,
       title VARCHAR,
       publication_date INTEGER,
       author VARCHAR,
       hugo_winner INTEGER);


-- These statments have been formatted with returns after
-- each comma for readability. SQL ignores additional whitespace.
INSERT INTO books (
       title,
       publication_date,
       author,
       hugo_winner)
       VALUES (
       "Dhalgren",
       1975,
       "Samuel R. Delany",
       1);


INSERT INTO books (
       title,
       publication_date,
       author,
       hugo_winner)
       VALUES (
       "The Lightning Thief",
       2005,
       "Rick Riordan",
       0);


-- You can also write SQL statments on one line, like this.
INSERT INTO books (title, publication_date, author, hugo_winner) VALUES ("The Stone Sky", 2017, "N. K. Jemisin", 11);




       

       
