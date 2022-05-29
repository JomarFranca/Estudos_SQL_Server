SELECT COUNT (ListPrice)
FROM Production.Product
WHERE ListPrice > 1500

SELECT COUNT (LastName)
FROM Person.Person
WHERE LastName like 'P%'

SELECT COUNT (DISTINCT (city))
FROM Person.Address

SELECT DISTINCT (city)
FROM Person.Address

SELECT COUNT (*)
FROM Production.Product
WHERE color = 'RED'
AND ListPrice BETWEEN 500 AND 1000

SELECT COUNT (*)
FROM Production.Product
WHERE Name like '%road%';

