--first name is Irena or Vidya or Maya
SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
--last names starting in e
SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name like 'e%';
--last name start with an a and end with an a 
SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name like 'a%a';
--bb in between somewhere in lastname
SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name like '%bb%';
--names of employees hired anywhere in the years 1990-1999 
SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE hire_date like '199%'

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
AND gender ='m'


