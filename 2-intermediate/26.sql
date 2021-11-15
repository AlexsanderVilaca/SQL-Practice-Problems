select top 3 o.ShipCountry, avg(o.Freight) AverageFreight
from Orders o
where year(o.OrderDate) = 2015
group by o.ShipCountry
order by AverageFreight desc