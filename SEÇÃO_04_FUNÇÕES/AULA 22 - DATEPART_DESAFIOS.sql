--# SQL aula 21 - DATEPART

SELECT SalesOrderID, DATEPART(MONTH,OrderDate) as "MESES"
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) MEDIA, DATEPART(day,OrderDate) as "MESES"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(day, ORDERDATE)
ORDER BY MESES

--DESAFIOS 01

SELECT AVG(BusinessEntityID) NUMERO, DATEPART(YEAR, HireDate) AS "ANO"
FROM HumanResources.Employee
GROUP BY DATEPART(YEAR, HireDate)

SELECT *
FROM HumanResources.Employee

SELECT AVG (BusinessEntityID) PESSOAS, DATEPART(YEAR, BirthDate) AS "ANOS"
FROM HumanResources.Employee
GROUP BY DATEPART(YEAR, BirthDate)