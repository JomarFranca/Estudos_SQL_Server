# SQL aula 13 - GROUP BY

/*
-- DESCRIÇÃO

O GROUP BY basicamente divide o resultado da sua pesquisa em grupos

    > Para cada grupo você pode aplicar uma função de agregação, por exemplo:
        - calcular a soma de itens
        - contar o número de itens naquele grupo


- Obs. AS é usado pra renomear as condições aplicada
    SUM = SOMA
    MIN = valor minimo
    MAX = valor máximo
    AVG = valor médio

*/

-- SINTASE 
SELECT coluna1,funcaoAgregacao (coluna2)
FROM nomeDaTabela
GROUP BY coluna1;




