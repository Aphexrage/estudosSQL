SELECT
 Name,
 ListPrice,
 Color
FROM SalesLT.Product p 
WHERE ListPrice BETWEEN 1200 AND 1900
AND Color IN ('Black', 'Red')