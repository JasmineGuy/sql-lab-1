Table - artist

INSERT INTO artist(name)
VALUES ('Picasso');

INSERT INTO artist(name)
VALUES ('Van Gogh');

INSERT INTO artist(name)
VALUES ('Dali');

SELECT * FROM artist
ORDER BY name ASC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';