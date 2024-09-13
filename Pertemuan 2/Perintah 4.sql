SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("134", "Arief", 24);
SELECT * FROM employee;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("144", "Intan", 20), ("155", "Ayu", 21);
SELECT * FROM employee;

DELETE FROM employee WHERE id_emp = "123";
DELETE FROM employee WHERE name_emp = "intan";
DELETE FROM employee WHERE age = 21;
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM employee;

