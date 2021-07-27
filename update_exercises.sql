USE codeup_test_db;

SELECT name from albums;
SELECT name from albums where release_date < 1980;
SELECT name from albums where artist = 'Michael Jackson';

UPDATE albums
SET sales = sales * 10;

SELECT sales from albums;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT name from albums where release_date < 1980;

UPDATE albums
SET artist = 'Peter Jackson'
Where artist = 'Michael Jackson';

SELECT name from albums where artist = 'Peter Jackson';

