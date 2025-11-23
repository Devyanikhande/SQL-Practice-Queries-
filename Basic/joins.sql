SELECT e.Name, d.Location
FROM Employees e
JOIN Departments d ON e.Department = d.DepartmentName;
