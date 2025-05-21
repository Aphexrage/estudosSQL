/*
* Trazendo todos os os produtos que contenham bike no nome
*/

SELECT 
	Name
FROM SalesLT.Product p 
WHERE Name LIKE '&Bike%'

/*
* Trazendo todos os os produtos que começam com bike
*/

SELECT 
	Name
FROM SalesLT.Product p 
WHERE Name LIKE 'Bike%'

/*
* Trazendo todos os os produtos que tem bike no nome
*/

SELECT 
	Name
FROM SalesLT.Product p 
WHERE Name LIKE '&Bike'