SELECT MiddleName, COUNT (MiddleName)
FROM Person.PERSON
GROUP BY MiddleName

SELECT ProductID, AVG (OrderQty)
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT TOP 10 ProductID, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC

SELECT ProductID, COUNT(ProductID) AS "CONTAGEM",
AVG(OrderQty) AS "M�DIA"
FROM Production.WorkOrder
GROUP BY ProductID

-- DESAFIOS 

SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, Sum (UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

-- Saber quantos produtos de cada identifica��o foram vendidos at� hoje?

SELECT ProductID, Count (ProductID) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- Saber quantos nomes de cada nomes, temos cadastrados no nosso banco de dados

SELECT FirstName, Count (FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

-- Na tabela production.product eu quero saber a m�dia de pre�o para os produtos que s�o pratas

SELECT Color, AVG (ListPrice) AS "M�DIA"
FROM Production.Product
WHERE Color = 'silver'
GROUP BY Color