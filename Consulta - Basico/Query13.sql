SELECT
	ProductID,
	Name,
	ListPrice,
	Color
FROM SalesLT.Product p 
WHERE 
	ListPrice BETWEEN 100 AND 2000
	AND Name LIKE '%Bike%' OR Color = 'Black'