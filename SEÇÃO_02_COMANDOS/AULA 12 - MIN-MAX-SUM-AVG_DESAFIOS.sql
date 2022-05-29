SELECT TOP 10 sum (LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 min (LineTotal) AS "Valor minimo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 max(LineTotal) AS "Valor maximo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 Avg (LineTotal) AS "Valor médio"
FROM Sales.SalesOrderDetail
