SELECT
	SalesOrderID,
	CASE
		WHEN UnitPriceDiscount != 0 THEN 'Teve desconto'
		ELSE 'Nao teve disconto'
	END AS Teve_Desconto
FROM SalesLT.SalesOrderDetail sod 