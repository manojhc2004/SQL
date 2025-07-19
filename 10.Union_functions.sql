SELECT first_name,last_name
FROM employee_demographics
UNION  ALL       -- two table two rows
SELECT (first_name),last_name
FROM employee_salary
;

SELECT first_name,'female' AS label
FROM employee_demographics
WHERE age > 45 AND gender = 'female'
UNION
SELECT first_name,'highest salary' AS label
FROM employee_salary
WHERE salary > 65000
ORDER BY first_name
;


