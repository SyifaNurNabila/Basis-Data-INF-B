ALTER TABLE employee
ADD COLUMN gol varchar(5);
SELECT * FROM employee;
UPDATE employee SET gol = 'I' WHERE id_emp = 123;
UPDATE employee SET gol = 'II' WHERE id_emp = 234;
UPDATE employee SET gol = 'III' WHERE id_emp = 134;
UPDATE employee SET gol = 'II' WHERE id_emp = 144;
UPDATE employee SET gol = 'I' WHERE id_emp = 155;
SELECT * FROM employee;