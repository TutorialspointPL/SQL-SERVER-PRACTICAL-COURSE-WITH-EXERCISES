/*
	Database: AdventureWorks
	Author: KiK for TutorialsPointPL
	Date: 2016.08.18 
	
	Exercise: Show first 10 employees who have the surname "Anderson".
*/

SELECT TOP 10
	 PP.FirstName
	,PP.LastName
FROM	
	Person.Person AS PP
WHERE
	LastName = 'Anderson'