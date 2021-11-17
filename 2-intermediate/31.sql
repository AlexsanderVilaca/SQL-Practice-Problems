select distinct c.CustomerID
from Orders o
right join Customers c on o.CustomerID = c.CustomerID
where c.CustomerID NOT IN
(
select distinct CustomerID
from Orders
where EmployeeID = 4
)