--# SQL aula 23 - OPERA��ES EM STRING

SELECT CONCAT(FirstName, ' ', LastName) -- PALAVRAS CONCATENADAS
FROM Person.Person

SELECT UPPER(FirstName), LOWER(LastName) -- PALAVRAS MAIUSCULAS E MINUSCULAS
FROM Person.Person

SELECT FIRSTNAME, LEN(FIRSTNAME) -- QUANTIDADE DE CARACTERS (LEN FAZ RELA��O A TAMANHO)
FROM Person.Person

SELECT FirstName, SUBSTRING(FirstName, 1, 3) -- Retorna parte de uma express�o de caractere, bin�ria, de texto
FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber, '-', '#') -- SUBSTITUI UM CARACTER
FROM Production.Product

-- DESAFIOS