-- Procedure

DELIMITER $$
CREATE PROCEDURE high_package_experience()
BEGIN 
	SELECT first_name,salary
    FROM employee_salary
    WHERE salary >=65000;
    SELECT first_name,age
    FROM employee_demographics
    WHERE age>=40;
END $$

DELIMITER $$


CALL high_package_experience();

