select top 3 o.ShipCountry, avg(o.Freight) AverageFreight
from Orders o
where o.OrderDate > dateadd(yy,-1, (select max(OrderDate) from Orders))
group by ShipCountry
order by AverageFreight desc