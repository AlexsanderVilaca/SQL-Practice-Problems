select Categories.CategoryName, count(*) TotalProducts
from Categories
inner join Products on Products.CategoryID = Categories.CategoryID
group by Categories.CategoryName
order by TotalProducts desc