/*
* 	Selecionando produtos de acordo com cores
*/

SELECT 
	*
FROM SalesLT.Product p 
WHERE Color IN ('Black', 'White', 'Blue')

-- Ou

SELECT
    *
FROM SalesLT.Product p
WHERE Color = 'Black' OR 'White'