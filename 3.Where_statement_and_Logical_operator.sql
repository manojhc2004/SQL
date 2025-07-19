SELECT * 
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT * 
FROM employee_salary
WHERE salary <= 50000
;

SELECT * 
FROM employee_demographics
WHERE gender != 'Female'
;

SELECT * 
FROM employee_demographics
WHERE gender = 'Female'
;

SELECT * 
FROM employee_demographics
WHERE birth_date > '1987-01-01'
;

-- Logical Operater AND OR NOT

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-02-01'
AND gender = 'Female'
;

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-02-01'
OR gender = 'Female'
;

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Jerry' AND age =61) OR age < 55
;

