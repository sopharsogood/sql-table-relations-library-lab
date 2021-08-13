INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name) VALUES ("High fantasy");
INSERT INTO subgenres (name) VALUES ("Gritty fantasy");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("George R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1950, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1953, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1956, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Winds of Winter", 2199, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Boromir", "I would never betray you", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Legolas", "Gimli is my best friend!", "Elf", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Samwise", "Frodo would never have gotten far without me", "Hobbit", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Wormtongue", "My liege, these are not the droids you are looking for", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Nymeria", "WOOF", "Direwolf", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Neddard Stark", "What could possibly go wrong?", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Tyrion Lannister", "A Lannister always pays his debts", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hodor", "Hodor", "Human", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);