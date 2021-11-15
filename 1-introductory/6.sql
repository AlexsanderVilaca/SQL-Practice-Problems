select SupplierID, ContactName, ContactTitle
from Suppliers
where ContactTitle != 'Marketing Manager'

--we can also use '<>'