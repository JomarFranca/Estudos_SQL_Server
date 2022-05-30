# SQL aula 18 - OUTER JOINS

/*
-- DESCRIÇÃO


- OBS. 
*/

-- SINTASE 

SELECT C.ClienteId, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON C.ClienteId = E.ClienteId

-- EXEMPLO | 2 | BRUNO | RUA NORTE | SÃO PAULO |
