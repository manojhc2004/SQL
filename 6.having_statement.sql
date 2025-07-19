SELECT salary, AVG(salary)
FROM employee_salary
GROUP BY salary
HAVING AVG(salary) > 65000
;

SELECT  AVG(salary)
FROM employee_salary
GROUP BY salary
HAVING AVG(salary) > 80000

;