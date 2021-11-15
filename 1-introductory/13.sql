select OrderID, ProductID, UnitPrice, Quantity, UnitPrice * Quantity TotalPrice
from [Order Details]

/* obs.: this functions isn't tested
create function mul (@num1 int, @num2 int)
returns dec(10, 2) as
begin
	return @num1 * @num2
end;
*/
	

