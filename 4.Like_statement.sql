-- %
SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Je%'
;
-- % % 
SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%er%'
;

-- underscore __ limits lenght

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a_%'
;