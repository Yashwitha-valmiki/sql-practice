select
month(OrderDate) as OrderDate,
avg(datediff(day, OrderDate, ShipDate)) day2ship
from Sales.Orders
group by month(OrderDate)