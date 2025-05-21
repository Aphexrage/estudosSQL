/*
 * 	Filtrando preço de produto acima de 3000
 */

SELECT
	ListPrice 
FROM SalesLT.Product p 
WHERE ListPrice > 3000