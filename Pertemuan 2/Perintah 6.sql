INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Budi B",21), ("234", "Dani",23), ("134", "Budi A",24), ("144", "Intan",20), ("155", "Budi W",25);
SELECT * FROM employee WHERE name_emp LIKE 'Budi%' AND age > 21;
SELECT * FROM employee;
SELECT * FROM employee WHERE age BETWEEN 22 AND 24;