select ProductID, ProductName, Suppliers.CompanyName
from Products
inner join Suppliers on Suppliers.SupplierID = Products.SupplierID
order by ProductID