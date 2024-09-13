START TRANSACTION;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("211", "Mulya", 21), ("212", "Dewi", 22), ("213", "Ayu", 23);
SELECT * FROM employee;
DELETE FROM employee;
SET autocommit = 0;
SELECT * FROM employee;
ROLLBACK;