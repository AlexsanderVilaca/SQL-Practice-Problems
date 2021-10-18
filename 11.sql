select FirstName, LastName, Title, format(BirthDate, 'yyyy-MM-dd')
from Employees
order by BirthDate asc
