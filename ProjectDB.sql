---Count of Employee Attrition by Department
SELECT department,COUNT (*) AS Employees_Left
FROM HR_data
WHERE Exit_Status = 'Exited'
GROUP BY department;


---Top Department with Highest Performance
SELECT TOP(5) department,AVG(performance_score) AS Avg_Performance
FROM hr_data
GROUP BY department
ORDER BY Avg_Performance DESC;