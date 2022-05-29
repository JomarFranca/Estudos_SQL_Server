# SQL aula 10 - LIKE

/*

Vamos dizer que você quer encontrar uma pessoa no banco de dados
que você sabe apenas as primeiras letras do nome dela,
era ovi... alguma coisa.

- Obs. a base da Query usando o "%" se basea na sua dúvida, ou seja
caso tu saiba apenas o inicio das letras, usa ele no fim, caso
saiba apenas o final das letras, usa ele no inicio e se só souber
as letras do meio, usa ele no inicio e no final.

*/


SELECT * 
FROM person.person
WHERE FirstName like 'ovi%'

SELECT * 
FROM person.person
WHERE FirstName like '%ro_' /*O underline limita o número de caracters que vai ser inclçuido na query*/
ORDER BY FirstName asc


