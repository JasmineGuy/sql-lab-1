Table- Person

CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  height_in_cm INT,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
  );
  
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Jasmine', 32, 170, 'Dallas', 'yellow');
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Jose', 33, 182, 'Salt Lake City ', 'blue');

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('John', 36, 145, 'Phoenix', 'green');

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Gertrude', 22, 155, 'Las Vegas', 'pink');

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Emily', 27, 165, 'Tuscon', 'blue');
  
 SELECT name, height_in_cm FROM person
 ORDER BY height_in_cm ASC;

 SELECT name, height_in_cm FROM person
 ORDER BY height_in_cm DESC;

 SELECT name, age FROM person
 ORDER BY age ASC;

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Shawn', 16, 165, 'Orlando', 'blue');

 SELECT name, age FROM person
 ORDER BY age DESC;
 
SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 20 AND age <30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color !='red';
 
SELECT * FROM person
WHERE favorite_color !='red' AND favorite_color !='blue';

SELECT * FROM person
WHERE favorite_color ='orange' OR favorite_color ='green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green','blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow','purple');


