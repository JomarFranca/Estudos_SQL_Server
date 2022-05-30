-- # SQL aula 24 - OPERAÇÕES EM MATEMATICAS

SELECT *
FROM Sales.SalesOrderDetail

SELECT UnitPrice + LineTotal AS "SOMA"
FROM Sales.SalesOrderDetail

SELECT UnitPrice - LineTotal AS "SUBTRAÇÃO"
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal AS "MULTIPLICAÇÃO"
FROM Sales.SalesOrderDetail

SELECT UnitPrice / LineTotal AS "DIVISÃO"
FROM Sales.SalesOrderDetail

SELECT ROUND(LineTotal, 2) AS "ARRENDONDAMENTO"
FROM Sales.SalesOrderDetail

SELECT SQRT(LineTotal) AS "RAIZ QUADRADA"
FROM Sales.SalesOrderDetail


-- DESAFIOS

--USAR A FUNÇÃO ROUND EM OUTRAS TABELAS