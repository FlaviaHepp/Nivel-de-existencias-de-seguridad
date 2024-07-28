USE AdventureWorks2019
GO

--Se requiere conocer que productos tienen nivel de existencias de seguridad

SELECT pps.ProductSubcategoryID, pps.Name AS Producto, pp.SafetyStockLevel AS Nivel_stock_seguridad
FROM Production.ProductSubcategory pps
INNER JOIN Production.Product pp
ON pps.ProductSubcategoryID = pp.ProductSubcategoryID