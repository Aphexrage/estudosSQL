/*

	Exercício 1) 
	Identificar pedidos com status personalizado:
	Mostre os pedidos com um status customizado baseado no campo Status.

	Status = 1: "Aprovado"
	Status = 2: "Em Processamento"
	Status = 3: "Finalizado"
	Outros valores: "Indefinido"
	
*/

SELECT
	SalesOrderID,
	CASE
		WHEN Status = 1 THEN 'Aprovado'
		WHEN Status = 2 THEN 'Em processamento'
		WHEN Status = 3 THEN 'Finalizado'
		ELSE 'Indefinido'
	END AS StatusDescricao
FROM SalesLT.SalesOrderHeader soh 