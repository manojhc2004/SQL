SELECT salary
FROM employee_salary
ORDER BY salary ASC
;

SELECT * 
FROM employee_demographics
ORDER BY age ASC
;
SELECT * 
FROM employee_demographics
ORDER BY age DESC
;

SELECT *
FROM employee_demographics
ORDER BY gender
;
-- position setting
SELECT *
FROM employee_demographics
ORDER BY 5,4 -- you can aslo add DEC and ASC
;