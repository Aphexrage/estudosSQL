-- Trocando o nome de uma coluna ou mais colunas:

SELECT TOP 500 
	FirstName AS Nome,
	LastName AS Sobrenome,
	EmailAddress AS "E-mail",
	Phone AS Telefone
FROM [SalesLT].[Customer]