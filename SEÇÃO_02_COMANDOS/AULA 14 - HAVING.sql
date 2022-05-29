# SQL aula 14 - HAVING

/*
-- DESCRIÇÃO

O GROUP BY basicamente usado em junção com o GROUP BY
para filtrar os resultados de um agrupamento

    > De uma forma mais simples eu gosto de entender que ele é como
    um WHERE para dados agrupados.


- OBS. A grande diferença entre HAVING e WHERE.
    > O GROUP BY é aplicado depois que os dados já foram agrupados,
    enquanto o WHERE é aplicado antes dos dados serem agrupados.
*/

-- SINTASE 

SELECT coluna1,funcaoAgregacao (coluna2)
FROM nomeDaTabela
GROUP BY coluna1;
HAVING condicao;




