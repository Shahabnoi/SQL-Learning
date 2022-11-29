SELECT  
  [BusinessEntityID],
  [PersonType],
  [NameStyle]
FROM [Person].[Person]


SELECT *
FROM [Person].[Person]


SELECT *
FROM [Person].[Person] 
WHERE BusinessEntityID = 7

SELECT *
FROM [Person].[Person] 
WHERE FirstName = 'Gail'

SELECT *
FROM [Person].[Person] 
WHERE Title is null


SELECT distinct  FirstName
FROM [Person].[Person] 
 
 SELECT top  10 *
FROM [Person].[Person] 

SELECT 
   FirstName, 
   LastName
FROM [Person].[Person]
ORDER BY FirstName


SELECT 
   FirstName, 
   LastName
FROM [Person].[Person]
ORDER BY FirstName ASC

SELECT 
   FirstName, 
   LastName
FROM [Person].[Person]
ORDER BY FirstName DESC

SELECT MIN(SalesYTD)
FROM [Sales].[SalesTerritory] 

SELECT MAX(SalesYTD)
FROM [Sales].[SalesTerritory] 

SELECT COUNT(SalesYTD)
FROM [Sales].[SalesTerritory] 


SELECT AVG(SalesYTD)
FROM [Sales].[SalesTerritory] 


SELECT SUM(SalesYTD)
FROM [Sales].[SalesTerritory] 





INSERT INTO [Sales].[Currency]
VALUES ('MSS', 'SQL Dollars', GETDATE())


UPDATE [Sales].[Currency]  
SET CurrencyCode = 'SQL'
WHERE CurrencyCode = 'MSS'


DELETE FROM [Sales].[Currency] 
WHERE CurrencyCode = 'MSS'

SELECT *
INTO [Sales].[Currency2]
FROM [Sales].[Currency]
