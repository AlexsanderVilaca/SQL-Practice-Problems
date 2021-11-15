select c.CustomerID, c.CompanyName, c.Region
from Customers c
order by 
		case
		when c.Region is null then -1
		else 1
		end desc, c.Region, c.CustomerID