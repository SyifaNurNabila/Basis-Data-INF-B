SELECT * FROM customers
WHERE Country='Mexico';

SELECT * FROM customers
WHERE City IN ('Paris','London');

SELECT * FROM PRODUCT
WHERE Price >=30;

SELECT * FROM PRODUCT
WHERE Price BETWEEN 50 and 60;

SELECT * FROM customers
WHERE City LIKE 's%';

SELECT * FROM customers WHERE country = 'Germany' AND city = 'Berlin';
SELECT * FROM customers WHERE Country = 'Germany' OR Country = 'Spain';
SELECT * FROM customers WHERE NOT country = 'Germany';

SELECT CustomerName, ContactName, Address FROM customers WHERE Address IS NULL;

SELECT MIN(Price) AS SmallestPrice FROM PRODUCT;
SELECT MAX(Price) AS LargestPrice FROM PRODUCT;

SELECT City FROM Customers UNION SELECT City FROM Suppliers ORDER BY City;

SELECT ProductName 
FROM Products WHERE ProductID = ANY   
(SELECT ProductID   
FROM OrderDetails   
WHERE Quantity = 10);

SELECT ALL ProductName FROM PRODUCT WHERE TRUE;

SELECT * FROM PRODUCT
WHERE Price > SOME 
(SELECT Price FROM PRODUCT WHERE Price > 20);

SELECT * FROM PRODUCT 
WHERE EXISTS (SELECT Price FROM PRODUCT WHERE Price > 50);

SELECT * FROM PRODUCT ORDER BY Price ASC;

SELECT * FROM PRODUCT ORDER BY ProductName DESC;

SELECT * FROM customers ORDER BY country ASC, CustomerName DESC;

SELECT productname, categoryid FROM product LIMIT 15;

SELECT City, COUNT(*) AS CustomerName FROM customers GROUP BY city;

SELECT CustomerName, City, Country FROM Customers;

SELECT CustomerName AS Customer, ContactName AS "Contact Person" FROM Customers;
SELECT CustomerID AS ID, CustomerName AS Customer FROM Customers;

SELECT Orders.OrderID, 
Customers.CustomerName, 
Orders.OrderDate FROM Orders INNER JOIN Customers ON Or-ders.CustomerID=Customers.CustomerID;

SELECT O.OrderID, 
C.CustomerName, 
O.OrderDate FROM Orders O INNER JOIN Customers C ON O.CustomerID=C.CustomerID;

SELECT A.CustomerName AS CustomerName1,
 B.CustomerName AS Cus-tomerName2, 
 A.City FROM Customers A, 
 Customers B WHERE A.CustomerID <> B.CustomerID AND A.City = B.City ORDER BY A.City;
 
 SELECT 1 AS table1 UNION SELECT 2 AS table1
 
SELECT DISTINCT kota FROM pelanggan;
SELECT COUNT(DISTINCT Country) FROM Customers;

SELECT OrderID, Quantity, CASE     
WHEN Quantity > 30 THEN 'The quantity is greater than 30'     
WHEN Quantity = 30 THEN 'The quantity is 30'     
ELSE 'The quantity is under 30' 
END AS QuantityText FROM OrderDetails;

INSERT INTO Customers (CustomerName, City, Country) 
SELECT Suppli-erName, City, Country FROM Suppliers;

INSERT INTO Customers (CustomerName, City, Country) 
VALUES ('Cardinal', 'Stavanger', 'Norway');

UPDATE Customers SET ContactName = 'Alfred Schmidt', City= 'Frankfurt' WHERE CustomerID = 1;
UPDATE Customers SET ContactName='Juan' WHERE Country='Mexico';

DELETE FROM Customers 
WHERE CustomerName='Alfreds Futterkiste';

SELECT DISTINCT city FROM customers;
SELECT COUNT(DISTINCT Country) FROM customers;

SELECT TOP 50 PERCENT * FROM Customers;
SELECT TOP 3 * FROM Customers WHERE Country='Germany';
SELECT TOP 3 * FROM Customers ORDER BY CustomerName DESC;









