SELECT gender
FROM employee_demographics
GROUP BY gender        -- group by name should be the same of select atribute
;
-- aggrigate functions ( min,max,sum,avg)
SELECT gender,AVG(age)
FROM employee_demographics
GROUP BY gender
;
SELECT occupation,salary
FROM employee_salary
GROUP BY occupation,salary
;

SELECT COUNT(employee_id)
FROM employee_salary
;

SELECT gender,AVG(age), MAX(age),MIN(age)
FROM employee_demographics
GROUP BY gender
;
SELECT max(salary),min(salary)
FROM employee_salary
GROUP BY salary
;


