-- CTE (common table expression)
-- example 01

WITH age_table AS                -- created as a temp table expression
	(SELECT age 
	FROM employee_demographics
    )
    
SELECT *  						-- using the temp table
FROM age_table
;

-- example 02

WITH department_one_employees AS 
	(SELECT first_name,last_name,dept_id
    FROM employee_salary
    JOIN parks_departments ON
		employee_salary.dept_id = parks_departments.department_id
	)
    
SELECT first_name,last_name       -- we can access the temp table attributes
FROM department_one_employees
;
