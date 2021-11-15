select FirstName, LastName, HireDate
from Employees
where Employees.Title = 'Sales Representative'
	and Employees.Country = 'USA'