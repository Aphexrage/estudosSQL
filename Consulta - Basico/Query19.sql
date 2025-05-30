/*
	Exercício 2) 
	Calcular descontos por faixa de valor total:
	Liste os pedidos e aplique um desconto fictício baseado no valor total:

	Total <= 1000: 5%
	Total entre 1001 e 5000: 10%
	Total > 5000: 15%

*/

SELECT
	SalesOrderID,
	TotalDue,
	CASE
		WHEN TotalDue <= 1000 THEN TotalDue * 0.05
		WHEN TotalDue BETWEEN 1001 and 5000 THEN TotalDue * 0.1
		ELSE TotalDue * 0.15
	END AS 'DescontoEm%',
	CASE
		WHEN TotalDue <= 1000 THEN '5%'
		WHEN TotalDue BETWEEN 1001 and 5000 THEN '10%'
		ELSE '15%'
	END AS 'ValorDoDesconto',
	CASE
		WHEN TotalDue <= 1000 THEN TotalDue - (TotalDue * 0.05)
		WHEN TotalDue BETWEEN 1001 AND 5000 THEN TotalDue - (TotalDue * 0.1)
		ELSE TotalDue - (TotalDue * 0.15)
	END AS 'TotalComDesconto'
FROM SalesLT.SalesOrderHeader