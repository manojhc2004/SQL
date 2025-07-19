-- Trigger is used to 

DELIMITER $$
CREATE TRIGGER new_hiring
	AFTER INSERT ON employee_salary
    FOR EACH ROW 
BEGIN
	INSERT INTO employee_demographics(employee_id,first_name,last_name)
    VALUE(NEW.employee_id,NEW.first_name,NEW.last_name);
END $$
DELIMITER ;

INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary,dept_id)
VALUES (13,'Ninja','Jod','Engineer',50000,NULL)
;

