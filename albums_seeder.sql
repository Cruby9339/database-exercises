USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 48.9, 'Pop'),
       ('AC/DC', 'Back in Black', 1980, 29.6, 'Hard Rock'),
       ('Meat Loaf', 'Bat out of Hell', 1977, 21.7, 'Hard Rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.4, 'Prog Rock'),
       ('Whitney Houston','The Bodyguard', 1992, 39.4, 'R&B'),
       ('Eagles', 'Their Greatest Hits', 1976, 41.2, 'Country Rock'),
       ('Bee Gees', 'Saturday Night Fever',1977, 21.6, 'Disco'),
       ('Fleetwood Mac', 'Rumours', 1977, 27.9,'Soft Rock'),
       ('Shania Twain', 'Come On Over', 1997, 36.6, 'Country Pop'),
       ('The Beatles', 'Sgt.Peppers Lonely Hearts Club Band', 1967, 18.2,'Rock'),
       ('Nirvana', 'Nevermind', 1991, 16.7,'Grunge'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.5, 'Pop')

