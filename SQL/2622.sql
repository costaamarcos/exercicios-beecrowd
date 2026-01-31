/*
A query começa selecionando a tabela customers, apelidada de c, que é a tabela principal da consulta.

Em seguida, é feito um LEFT JOIN com a tabela legal_person, apelidada de l, usando a condição c.id = l.id_customers.

O LEFT JOIN garante que todos os registros da tabela customers sejam mantidos, preenchendo os dados da tabela legal_person 
apenas quando existe um id_customers correspondente. Quando não há correspondência, os campos da tabela l ficam como NULL.

Por fim, o filtro WHERE l.cnpj IS NOT NULL remove os registros sem correspondência, retornando apenas os clientes que possuem 
CNPJ cadastrado na tabela legal_person.

O resultado final exibe apenas os nomes dos clientes que são pessoas jurídicas.
*/

SELECT
    c.name
FROM customers AS c
LEFT JOIN legal_person AS l
ON c.id = l.id_customers
WHERE l.cnpj IS NOT NULL