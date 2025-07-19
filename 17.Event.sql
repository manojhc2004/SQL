-- Events   is used to creating a certain condition based on the tables 

-- remove where employee age becomes 40 +

DELIMITER $$
CREATE EVENT retairment
ON SCHEDULE EVERY 30 SECOND
DO 
BEGIN
	DELETE 
    FROM employee_demographics
    WHERE age >=40;
    
END $$
DELIMITER ;


SELECT *
FROM employee_demographics
;