select distinct ContactTitle, count(ContactTitle) TotalContactTitle
from Customers
group by ContactTitle
order by count(ContactTitle) desc