/*
	Exercício 4)
		Filtrar produtos com margem de lucro negativa:
		Liste os produtos cujo custo padrão (StandardCost) seja maior que o preço padrão (ListPrice).
*/

SELECT 
	*
FROM SalesLT.Product p
WHERE StandardCost > ListPrice 