SHOW CREATE TABLE golongan;
SHOW CREATE TABLE employee;
SHOW CREATE TABLE golongan;
SELECT employee.id_emp, employee.name_emp, employee.age, golongan.Gol_name
FROM employee JOIN golongan ON employee.gol = golongan.gol;