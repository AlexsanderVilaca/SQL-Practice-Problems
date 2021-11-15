select c.Country, c.City,  count(*) Total
from Customers c
group by c.Country, c.City
order by Total desc, c.Country, c.City