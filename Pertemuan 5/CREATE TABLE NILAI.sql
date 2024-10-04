CREATE TABLE tabel_nilai (
    NIM VARCHAR(10),
    Kode_MK VARCHAR(10),
    Kehadiran VARCHAR(10),
    Nilai_Bobot CHAR(1),
    Nilai_Angka DECIMAL(5,5),
    Poin DECIMAL(5,5)
);

INSERT INTO tabel_nilai (NIM, Kode_MK, Kehadiran, Nilai_Bobot, Nilai_Angka, Poin)
VALUES
('202307001', 'INF-001', '90%', NULL, 93.59, NULL),
('202307001', 'INF-002', '65%', NULL, 82.71, NULL),
('202307001', 'INF-003', '75%', NULL, 90.00, NULL),
('202307001', 'INF-004', '70%', NULL, 85.00, NULL),
('202307001', 'INF-005', '80%', NULL, 75.00, NULL);

DESCRIBE tabel_nilai;
UPDATE tabel_nilai
SET Nilai_Bobot = CASE
    WHEN Nilai_Angka BETWEEN 91 AND 100 THEN 'A'
    WHEN Nilai_Angka BETWEEN 81 AND 90 THEN 'B'
    WHEN Nilai_Angka BETWEEN 71 AND 80 THEN 'C'
    WHEN Nilai_Angka BETWEEN 61 AND 70 THEN 'D'
    ELSE 'E'
END;

