SELECT salary,
CASE 
	WHEN salary > 70000 THEN 'THE HIGHEST SALARY'  -- when == if , then == print_s
    WHEN salary >= 20000 AND salary <= 70000 THEN 'THE AVERAGE SALARY'
END AS Salarys
FROM employee_salary
;

