SELECT [ProductID],[Name],[ProductNumber]
	FROM Production.Product 
	WHERE Name like '%CHAIN%'
UNION
SELECT [ProductID],[Name],[ProductNumber]
	FROM Production.Product 
	WHERE Name like '%DECAL%'

SELECT FirstName, Title, MiddleName
	FROM Person.Person
	WHERE Title = 'MR.'
UNION
SELECT FirstName, Title, MiddleName
	FROM Person.Person
	WHERE MiddleName = 'A'