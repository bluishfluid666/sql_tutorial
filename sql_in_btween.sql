-- Use the IN operator to select all the records 
-- where Country is either "Norway" or "France".
SELECT * 
FROM Customers
WHERE Country IN ('Norway','France')
-- Use the IN operator to select all the records where
-- Country is NOT "Norway" and NOT "France".
SELECT * 
FROM Customers
WHERE Country NOT IN ('Norway','France')
-- Use the BETWEEN operator to select all the records where 
-- the value of the Price column is between 10 and 20.
SELECT * 
FROM Products
WHERE Price BETWEEN 10 AND 20
-- the value of the Price column is NOT between 10 and 20.
SELECT * 
FROM Products
WHERE Price NOT BETWEEN 10 AND 20
-- Use the BETWEEN operator to select all the records where 
-- the value of the ProductName column is 
-- alphabetically between 'Geitost' and 'Pavlova'.
SELECT * 
FROM Products
WHERE ProductName BETWEEN 'Geitost' AND 'Pavlova'



