-- Active: 1631701382289@@127.0.0.1@3306@world
SELECT COUNT(CustomerID) as "Number of customers", Country FROM customers
GROUP BY Country

SELECT COUNT(CustomerID) as "Number of customers", Country FROM customers
GROUP BY Country
ORDER BY count(CustomerID) desc, Country;