CREATE TABLE MHS (
    NIM VARCHAR(10),
    Kode_MK VARCHAR(10),
    Kehadiran DECIMAL(5,2),
    Nilai_Bobot VARCHAR(10),
    Nilai_Angka DECIMAL(5,2),

    Point INT
);

DESCRIBE MHS;

INSERT INTO MHS (NIM, Kode_MK, Kehadiran, Nilai_Bobot, Nilai_Angka) VALUES
('202307001', 'INF-001', 90, NULL, 93.59),
('202307001', 'INF-002', 65, NULL, 82.71),
('202307001', 'INF-003', 75, NULL, 90.00),
('202307001', 'INF-004', 70, NULL, 85.00),
('202307001', 'INF-005', 80, NULL, 75.00);

UPDATE MHS
SET Point = CASE 
    WHEN Nilai_Bobot = 'A' THEN 4
    WHEN Nilai_Bobot = 'B' THEN 3
    WHEN Nilai_Bobot = 'C' THEN 2
    WHEN Nilai_Bobot = 'D' THEN 1
    WHEN Nilai_Bobot = 'E' THEN 0
    ELSE NULL
END;

UPDATE MHS
SET Nilai_Bobot = CASE 
    WHEN Nilai_Angka >= 85 THEN 'A'
    WHEN Nilai_Angka >= 70 THEN 'B'
    WHEN Nilai_Angka >= 60 THEN 'C'
    WHEN Nilai_Angka >= 50 THEN 'D'
    ELSE 'E'
END;

SELECT * FROM MHS;

