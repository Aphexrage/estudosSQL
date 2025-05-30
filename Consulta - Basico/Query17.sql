SELECT
	Name,
	ListPrice,
	CASE
		WHEN ListPrice < 100 THEN 'Barato'
		WHEN ListPrice BETWEEN 100 AND 500 THEN 'Moderado'
		ELSE 'Caro'
	END AS 'Categoria de preços'
FROM SalesLT.Product p 
