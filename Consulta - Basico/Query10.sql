/*
* Conferindo valores nulos
*/

SELECT
    *
FROM SalesLT.ProductID p
WHERE Color IS NULL

/*
* filtrando valores nao nulos
*/

SELECT
    *
FROM SalesLT.ProductID p
WHERE Color IS NOT NULL 