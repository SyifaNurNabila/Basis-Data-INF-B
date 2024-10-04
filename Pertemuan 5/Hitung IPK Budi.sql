CREATE TABLE nilai_budi (
    mata_kuliah VARCHAR(50),
    sks INT,
    nilai CHAR(1),
    poin INT
);

INSERT INTO nilai_budi (mata_kuliah, sks, nilai, poin)
VALUES
    ('Pengantar Ekonomi Makro', 3, 'A', 4),
    ('Statistika Bisnis', 3, 'A', 4),
    ('Pengantar Bisnis', 3, 'B', 3),
    ('Kepemimpinan Dasar', 4, 'A', 4),
    ('Bahasa Indonesia', 3, 'B', 3),
    ('Bahasa Inggris', 2, 'A', 4),
    ('Matematika Bisnis', 2, 'B', 3);
    
SELECT * FROM nilai_budi;

SELECT 
    (SUM(sks * poin) / SUM(sks)) AS IPK
FROM
    nilai_budi;


