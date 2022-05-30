-- # SQL aula 24 - OPERA��ES EM MATEMATICAS

SELECT *
FROM Sales.SalesOrderDetail

SELECT UnitPrice + LineTotal AS "SOMA"
FROM Sales.SalesOrderDetail

SELECT UnitPrice - LineTotal AS "SUBTRA��O"
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal AS "MULTIPLICA��O"
FROM Sales.SalesOrderDetail

SELECT UnitPrice / LineTotal AS "DIVIS�O"
FROM Sales.SalesOrderDetail

SELECT ROUND(LineTotal, 2) AS "ARRENDONDAMENTO"
FROM Sales.SalesOrderDetail

SELECT SQRT(LineTotal) AS "RAIZ QUADRADA"
FROM Sales.SalesOrderDetail


-- DESAFIOS

--USAR A FUN��O ROUND EM OUTRAS TABELAS