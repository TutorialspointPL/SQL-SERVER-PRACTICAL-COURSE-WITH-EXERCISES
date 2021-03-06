/* --------------------------------------------------------------------------------
	Created on: SQL Server 2014 
    Database: AdventureWorks
    Contents:  Show all employees. 
    
	Author: KiK for TutorialsPoint.PL
	Date: 2016.08.18 
-------------------------------------------------------------------------------- */
SELECT 
	   BusinessEntityID
      ,FirstName
      ,LastName    
FROM 
	Person.Person
WHERE 
	PersonType = 'EM' -- EM=Employee (non-sales)
	OR PersonType = 'SP' --SP=Sales Person
	