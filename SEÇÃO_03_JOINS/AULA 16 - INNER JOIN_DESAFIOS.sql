-- BusinessEntityId, FirstName, Lastname, EmailAddress

SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress

SELECT P.BusinessEntityId, P.FirstName, P.Lastname, PE.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress PE ON P.BusinessEntityID = PE.BusinessEntityID

-- QUEREMOS OS NOMES DOS PRODUTOS E AS INFORMAÇÕES DE SUA SUBCATEGORIAS
-- ListPrice, Nome dos produto, Nome da Subcategoria

SELECT TOP 10 *
FROM Production.Product

SELECT TOP 10 *
FROM Production.ProductSubcategory

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory PC ON PC.ProductSubcategoryID = PR.ProductSubcategoryID

-- JUNÇÃO DE TUDO, SEM SELEÇÃO DE COLUNAS

SELECT TOP 10 *
FROM Person.BusinessEntityAddress

SELECT TOP 10 *
FROM Person.Address

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

-- DESAFIOS - 01

SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

-- BusinessEntityId, Name, PhoneNumberTypeId, PhoneNumber

SELECT pp.BusinessEntityID, pt.Name, pp.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PhoneNumberType PT
INNER JOIN Person.PersonPhone PP ON PP.PhoneNumberTypeID = PT.PhoneNumberTypeID

-- DESAFIOS - 02

SELECT TOP 10 *
FROM Person.StateProvince

SELECT TOP 10 *
FROM Person.Address

-- AddressId, City, StateProvinceId, Name

SELECT TOP 10 PA.AddressID, PA.City, PA.StateProvinceID, ST.Name
FROM Person.StateProvince ST
INNER JOIN Person.Address PA ON PA.StateProvinceID = ST.StateProvinceID