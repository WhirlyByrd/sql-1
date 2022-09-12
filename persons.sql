-- CREATE TABLE person (per
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(60) NOT NULL,
-- age INTEGER,
-- height DECIMAL,
-- city VARCHAR(40),
-- favorite_color VARCHAR(25)
-- );

-- INSERT INTO person 
-- (name, age, height, city, favorite_color)
-- VALUES 
-- ('Jessica', 23, 5.4, 'New York', 'Yellow');

-- INSERT INTO person 
-- (name, age, height, city, favorite_color)
-- VALUES 
-- ('Andrew', 28, 6.0, 'Greenville', 'Orange'), ('Sarah', 22, 5.2, 'New York', 'Pink');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 25;

-- SELECT * FROM person
-- WHERE age = 22;

-- SELECT * FROM person
-- WHERE age < 25 OR age > 27;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'Pink';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' and favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' or favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN('Yellow', 'Blue');

-- UPDATE person
-- SET favorite_color = 'Purple'
-- WHERE id = 1;
--SELECT * FROM person;