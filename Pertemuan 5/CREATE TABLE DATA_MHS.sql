CREATE TABLE Data_Mhs (
    ID INT PRIMARY KEY,
    Nama VARCHAR(50),
    SKS INT,
    Point DECIMAL(3,2)
);

INSERT INTO Data_Mhs (ID, Nama, SKS, Point) VALUES
(1, 'Budi', 3, 3.50),  
(2, 'Budi', 3, 2.75),  
(3, 'Budi', 2, 3.00),  
(4, 'Ani', 4, 3.25),   
(5, 'Dedi', 3, 3.00);  

SELECT 
    SUM(SKS * Point) AS TotalPoint,
    SUM(SKS) AS TotalSKS,
    (SUM(SKS * Point) / SUM(SKS)) AS IPK
FROM 
    Data_Mhs
WHERE 
    Nama = 'Budi';

