SELECT 
    e.Name AS EmployeeName,
    m.Name AS ManagerName
FROM 
    [dbo].[Employee] AS e
LEFT JOIN 
    [dbo].[Employee] AS m ON e.ManagerID = m.EmployeeID;
