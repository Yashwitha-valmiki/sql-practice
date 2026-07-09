--select
--OrderDate,
--lag(OrderDate) over (order by OrderDate) as PreviousOrderDate,
--datediff(day, lag(OrderDate) over (order by OrderDate), OrderDate) as NrOfDays
--from Sales.Orders

--select
--isdate('123') check1,
--isdate('2025') check2,
--isdate('2025-08-20') check3,
--isdate('20-08-2025') check4,
--isdate('08') check5

--select
--avg(Scores)

--select *
--from Sales.Customers

--select
--avg(coalesce(Score, 0)) avg_score
--from Sales.Customers

--select
--* 
--from Sales.Customers;

--select * from Sales.Orders;

select
c.*,
o.OrderID
from 
Sales.Customers as c
left join Sales.Orders as o
on c.CustomerID=o.CustomerID
where OrderID is null



































