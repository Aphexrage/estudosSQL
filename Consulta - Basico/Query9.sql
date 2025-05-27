/*
* Selecionando nomes que nao contenham Bike
*/


SELECT 	
	*
FROM SalesLT.Product p 
WHERE Name NOT LIKE '%Bike%'

/*
* Selecionando nomes que nao terminam com Bike
*/

SELECT
    *
FROM SalesLT.Product p
WHERE Name NOT LIKE '%bike'

/*
* Selecionando nomes que nao começam tenham Bike%
*/

SELECT
    *
FROM SalesLT.Product p
WHERE Name NOT LIKE 'bike%'
