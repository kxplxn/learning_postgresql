SELECT 
	employees.first_name,
	employees.last_name,
    departments.department_name,
	departments.building
FROM human_resources.employees
	JOIN human_resources.departments
		ON employees.department_id = departments.department_id
WHERE departments.building = 'South'		
;