SELECT * FROM Employee_Info;

--changing username in table, samething but just preference, and practice using RENAME query --
ALTER TABLE employee_progress
RENAME COLUMN username TO login;
-- also name change--
ALTER TABLE employee_progress
RENAME COLUMN last_name TO time_in_path;
--now i want to add more columns of data 
ALTER TABLE employee_progress 
ADD COLUMN total_units_picked INT;
