-- lenght
select first_name,length(first_name)
from employee_demographics
;

-- upper

SELECT UPPER(first_name)
FROM employee_demographics
;
-- lower
SELECT LOWER(first_name)
FROM employee_demographics
;

-- substring

SELECT first_name,  -- don't miss ","
SUBSTRING(first_name,2,4)
FROM employee_demographics
;

SELECT first_name,
LEFT(first_name,4)
FROM employee_demographics
;

-- concat    don't miss ","

SELECT first_name,last_name,
CONCAT(first_name, " ",last_name)
FROM employee_demographics
;

-- replace

SELECT REPLACE(age, '40', '18')         -- 40 age employees to convert into 18 age
FROM employee_demographics
;

-- locate
SELECT first_name, LOCATE('le',first_name)  -- to finding the le in the first_name 
FROM employee_demographics
;
