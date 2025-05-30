SELECT
	Name,
	ListPrice,
	Color
FROM SalesLT.Product p 
WHERE ListPrice  > 500 AND Color IN ('Black', 'Red')