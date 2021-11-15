select OrderID, format(OrderDate, 'yyyy-MM-dd') OrderDate, Shippers.CompanyName
from Orders
inner join Shippers on Orders.ShipVia = Shippers.ShipperID
where OrderID < 10300