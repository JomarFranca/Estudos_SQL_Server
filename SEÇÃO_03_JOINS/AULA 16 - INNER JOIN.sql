# SQL aula 16 - INNER JOIN

/*
-- DESCRIÇÃO

Existem 3 tipos gerais de JOINS:

    > INNER JOIN, OUTER JOIN, SELF-JOIN

    > INNER JOIN

- OBS. É NECESSÁRIO QUE TENHA UMA COLUNA EM COMUM
*/

-- SINTASE 

SELECT C.ClienteId, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON C.ClienteId = E.ClienteId

-- EXEMPLO | 2 | BRUNO | RUA NORTE | SÃO PAULO |
