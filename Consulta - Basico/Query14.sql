/*
 * 	Exercício 3) 
		Exibir produtos com custo entre 10 e 50$:
		Liste os produtos cujo custo disponível (StandartCost) esteja entre 10 e 50.
 */
*/

SELECT
	Name,
	StandardCost 
FROM SalesLT.Product p 
WHERE StandardCost BETWEEN 10 AND 50