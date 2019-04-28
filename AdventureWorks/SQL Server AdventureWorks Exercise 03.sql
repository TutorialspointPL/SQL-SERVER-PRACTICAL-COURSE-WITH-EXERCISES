/* -----------------------------------------------------------------------------
    Created on: SQL Server 2014
	Database: AdventureWorks
    Contents: View the list of positions in the company.
    
	Author: KiK dla TutorialsPointPL
	Date: 2016.08.18 
----------------------------------------------------------------------------- */


SELECT DISTINCT
	Emp.JobTitle AS Positions
FROM	
	HumanResources.Employee AS Emp