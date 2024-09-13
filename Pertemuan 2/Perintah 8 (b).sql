ALTER TABLE employee
ADD CONSTRAINT fk_golongan
FOREIGN KEY (gol) REFERENCES golongan(gol);
SELECT * FROM employee;