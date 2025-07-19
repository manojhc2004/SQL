SELECT *
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
;
-- RIGHT join
SELECT *
FROM employee_demographics
RIGHT JOIN employee_salary
	ON employee_demographics.first_name = employee_salary.first_name
;

SELECT * 
FROM employee_demographics
LEFT JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
;

-- Joining multiple tables together
SELECT * 
FROM employee_demographics as demo
INNER JOIN parks_departments as park
	ON demo.employee_id = park.department_id
    
;

-- self joining

SELECT *
FROM employee_salary sal1
JOIN employee_salary sal2
	ON sal2.employee_id = sal1.employee_id
;