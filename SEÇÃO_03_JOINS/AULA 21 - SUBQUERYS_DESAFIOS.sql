--# SQL aula 21 - SUBQUERY (SUBSELECT)

-- MOSTRA UM RELATÓRIO PARA MIM DE TODOS OS PRODUTOS CADASTRADOS QUE TEM PREÇO DE VENDA
-- ACIMA DA MÉDIA

--SELECT AVG (ListPrice)
--FROM Production.Product

--SELECT *
--FROM Production.Product
--WHERE ListPrice > 438.66
--ORDER BY ListPrice ASC


SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)
ORDER BY ListPrice ASC

--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

--EU QUERO SABER O NOME DOS MEUS FUNCIONÁRIOS QUE TEM O CARGO DE [DESIGN ENGINNER]

--SELECT *
--FROM Person.Person
--WHERE BusinessEntityID IN (5,6,15)

--SELECT *
--FROM HumanResources.Employee
--WHERE JobTitle = 'Design Engineer'

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (SELECT BusinessEntityID
FROM HumanResources.Employee WHERE JobTitle = 'DESIGN ENGINEER')

SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'DESIGN ENGINEER'

-- ENCONTRE PARA MIM TODOS OS ENDEREÇOS QUE ESTÃO NO ESTADO DE 'ALBERTA', PODE TRAZER TODAS INFORMAÇÕES

SELECT *
FROM PERSON.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince
WHERE NAME = 'ALBERTA')
