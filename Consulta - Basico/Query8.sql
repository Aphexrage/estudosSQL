/*
* 	Selecionando produtos que nao seja essas cores
*/

SELECT 
	*
FROM SalesLT.Product p 
WHERE Color != 'Black'

-- ou

SELECT 
	*
FROM SalesLT.Product p 
WHERE Color NOT IN ('Black')