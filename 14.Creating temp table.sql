-- Temp Table

CREATE TEMPORARY TABLE high_package_salaries -- temp to creating high package salaries employees
SELECT first_name,last_name,salary           -- !note don't use tab space after create temp table
FROM employee_salary
WHERE salary>=50000
;

SELECT *
FROM high_package_salaries
;


