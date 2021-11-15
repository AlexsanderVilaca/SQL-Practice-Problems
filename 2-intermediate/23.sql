select p.ProductID,
		p.ProductName,
		p.UnitsInStock, 
		p.UnitsOnOrder,
		p.ReorderLevel
from Products p
where ((p.UnitsInStock + p.UnitsOnOrder) < p.ReorderLevel) and Discontinued is not null