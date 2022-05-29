# SQL aula 12 - MIN MAX SUM AVG

/*
-- DESCRIÇÃO

funções de agregação basicamente agregam ou combinam dados de uma
tabela em 1 resultado só

- Obs. AS é usado pra renomear as condições aplicada
    SUM = SOMA
    MIN = valor minimo
    MAX = valor máximo
    AVG = valor médio

*/


SELECT TOP 10 sum (LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 min (LineTotal) AS "Valor minimo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 max(LineTotal) AS "Valor maximo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 Avg (LineTotal) AS "Valor médio"
FROM Sales.SalesOrderDetail


