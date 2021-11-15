select top 3 o.ShipCountry, avg(o.Freight) AverageFreight
from Orders o
group by o.ShipCountry
order by AverageFreight desc