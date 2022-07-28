-- Select all records where
-- the 2nd letter of the City column 
-- is an "a" 
SELECT * 
FROM Customers
WHERE City LIKE '_a%'
-- Select all records where
-- the 1st letter of the City column 
-- is an "a" or a "c" or an "s"
SELECT * 
FROM Customers 
WHERE City LIKE '[acs]%' 
-- Select all records where
-- the 1st letter of the City column 
-- starts with anything from an "a" to an "f"
SELECT * 
FROM Customers 
WHERE City LIKE '[a-f]%' 
-- Select all records where
-- the 1st letter of the City column 
-- is NOT an "a" or a "c" or an "f"
SELECT * 
FROM Customers 
WHERE City LIKE '[!acf]%' 

