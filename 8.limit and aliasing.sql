SELECT employee_demographics.first_name
FROM employee_demographics
LIMIT 5
;
-- Aliasing (as)

SELECT first_name, AVG(salary) AS average_salary
FROM employee_salary
GROUP BY first_name
HAVING average_salary > 20000
;

SELECT first_name,gender,age
FROM employee_demographics
WHERE gender = 'female' AND age> 35
;