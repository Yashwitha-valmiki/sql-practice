--select
--OrderID,
--OrderDate,
--Sales,
--sum(Sales) over() TotalSales,
--sum(Sales) over(partition by ProductID) SalesByProduct
--from Sales.Orders

--select
--OrderID,
--ProductID,
--Sales,
--(sum(Sales) over(partition by ProductID)/380)*100 as Contribution,
--sum(Sales) over() TotalSales,
--round(cast(Sales as float)/sum(Sales) over()*100,2) as PercentContribution
--from Sales.Orders

--select
--OrderID,
--ProductID,
--OrderDate,
--Sales,
--avg(Sales) over() AvgSales,
--avg(Sales) over(partition by ProductID) as AvgSalesProduct,
--avg(coalesce(Sales, 0)) over(partition by ProductID) as average
--from Sales.OrKC

--select
--CustomerID,
--LastName,
--Score,
--avg(Score) over() AvgScore,
--avg(coalesce(Score, 0)) over() AvgScore1
--from Sales.Customers

--select
--OrderID,
--OrderDate,
--Sales,
--avg(coalesce(Sales, 0)) over() AvgSales
--from Sales.Orders
--having Sales>avg(coalesce(Sales, 0))

--select
--*
--from(
--select
--OrderID,
--ProductID,
--Sales,
--avg(Sales) over() AvgSales
--from Sales.Orders
--)t where Sales>AvgSales

--select
--OrderID,
--OrderDate,
--max(Sales) over() MaxSales,
--min(coalesce(Sales, 0)) over() MinSales,
--max(Sales) over(partition by ProductID) MaxSalesOverProduct,
--min(coalesce(Sales, 0)) over(partition by ProductID) MinSalesOverProduct
--from Sales.Orders

--select
--EmployeeID,
--FirstName,
--LastName,
--Salary,
--max(Salary) over() MaxSalary
--from Sales.Employees

select
* from
(select
*,
max(Salary) over() MaxSalary
from Sales.Employees) t
where Salary=MaxSalary

























































