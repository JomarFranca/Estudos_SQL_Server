SELECT *
FROM Customers

-- EU QUERO TODOS OS CLIENTES QUE MORAM NA MESMA REGIÃO

SELECT a.ContactName, a.Region, B.ContactName,B.Region
FROM Customers A, Customers B
WHERE A.Region = B.Region

-- EU QUERO ENCONTRAR (NOME E DATA DE CONTRATAÇÃO) DE TODOS
-- OS FUNCIONÁRIOS QUE FORAM CONTRATADOS NO MESMO ANO

SELECT *
FROM Employees

SELECT EA.FirstName, EA.HireDate, EB.FirstName, EB.HireDate
FROM Employees EA, Employees EB
WHERE DATEPART(YEAR,EA.HireDate) = DATEPART(YEAR,EB.HireDate)

-- DESAFIOS
-- EU QUERO SABER NA TABELA DETALHE DO PEDIDO [OrderDetails] QUAIS PRODUTOS
-- TEM O MESMO PERCENTUAL DE DESCONTO

SELECT *
FROM [Order Details]

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount