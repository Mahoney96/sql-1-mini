UPDATE students
SET name = 'Spongebob', 
email = 'mermaidman@barnacle.boy'
WHERE id = 1;

-- DELETE

DELETE FROM students
WHERE id = 3;


-- DROP

DROP TABLE IF EXISTS students;

-- #1
SELECT * FROM artist;

-- #2

SELECT first_name, last_name, country FROM employee;


-- #3
SELECT

SELECT name, composer, milliseconds FROM track WHERE milliseconds > 299000;

-- #4



-- #5



-- #6 

SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

-- #7 
SELECT first_name FROM customer
WHERE first_name LIKE '%a%';

-- #8

SELECT * FROM track
ORDER BY milliseconds
LIMIT 10;
