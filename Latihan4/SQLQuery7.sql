SELECT 
	E.Name, 
	D.DepartementName
FROM 
	Employee E
INNER JOIN 
	Departements D ON 
	E.DepartementsID = D.DepartementsID;