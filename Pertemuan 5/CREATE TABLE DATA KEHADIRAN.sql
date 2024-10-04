CREATE TABLE data_kehadiran (
    NIM VARCHAR(10),
    Kode_MK VARCHAR(10),
    Kehadiran INT,
    Nilai_Bobot DECIMAL(5,2),
    Nilai_Angka DECIMAL(5,2),
    Poin DECIMAL(5,2)
);

INSERT INTO data_kehadiran (NIM, Kode_MK, Kehadiran, Nilai_Bobot, Nilai_Angka, Poin) 
VALUES
('202307001', 'INF-001', 90, 0, 93.59, 0),
('202307001', 'INF-002', 65, 0, 82.71, 0),
('202307001', 'INF-003', 75, 0, 90.00, 0),
('202307001', 'INF-004', 70, 0, 85.00, 0),
('202307001', 'INF-005', 80, 0, 75.00, 0);

SELECT NIM, Kode_MK, Kehadiran, Nilai_Angka 
FROM data_kehadiran;

UPDATE data_kehadiran
SET Nilai_Angka = Nilai_Angka * 0.65
WHERE Kehadiran < 75;

SELECT NIM, Kode_MK, Kehadiran, Nilai_Angka 
FROM data_kehadiran;

SELECT * FROM data_kehadiran;