select p.ProductID, p.ProductName, p.UnitsInStock, p.ReorderLevel
from Products p
where p.UnitsInStock < p.ReorderLevel