select o.EmployeeID, e.LastName, o.OrderID, p.ProductName, od.Quantity
from Orders o
inner join [Order Details] od on o.OrderID = od.OrderID
inner join Employees e on o.EmployeeID = e.EmployeeID
inner join Products p on od.ProductID = p.ProductID
order by o.OrderID asc, p.ProductID asc