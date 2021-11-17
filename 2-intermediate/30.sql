select c.CustomerID, o.CustomerID
from Customers c
left join Orders o on c.CustomerID = o.CustomerID
where o.CustomerID is null

--or

select c.CustomerID, o.CustomerID
from Orders o
right join Customers c on c.CustomerID = o.CustomerID
where o.CustomerID is null