select OrderID, CustomerID, ShipCountry
from Orders
where ShipCountry = 'France' or ShipCountry = 'Belgium'

--or

select OrderID, CustomerID, ShipCountry
from Orders
where ShipCountry in ('France', 'Belgium')