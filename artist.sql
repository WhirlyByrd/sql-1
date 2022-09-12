--SELECT * FROM artist;
-- INSERT INTO artist
-- (name)
-- VALUES
-- ('Of Monsters ane Men');
INSERT INTO artist
(name)
VALUES
('Mackelmore'), ('Britney Spears');
SELECT * FROM artist

SELECT name, COUNT(*)
FROM artist
GROUP BY name
ORDER BY name DESC
OFFSET 50
LIMIT 10;

SELECT name, COUNT(*)
FROM artist
GROUP BY name
ORDER BY name ASC
OFFSET 50
LIMIT 5;

--starts with Black
SELECT * FROM artist 
WHERE name LIKE'Black%';

--contains Black
SELECT * FROM artist 
WHERE name LIKE'%Black%';

SELECT first_name, last_name, city
FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date)
FROM employee;

-- SELECT * FROM employee
-- WHERE first_name = 'Nancy';

SELECT * FROM employee
WHERE reports_to = 2;

SELECT * FROM employee
WHERE city = 'Lethbridge';
