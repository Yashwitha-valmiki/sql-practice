--select
--datetrunc(month, CreationTime) as Creation,
--count(*)
--from Sales.Orders
--group by datetrunc(month, CreationTime)

--select
--OrderID, CreationTime,
--eomonth(CreationTime) as EndofMonth
--from Sales.Orders

--select
--OrderID,
--CreationTime,
--eomonth(CreationTime) as EndofMonth,
--datetrunc(month, CreationTime) StartOfMonth
--from Sales.Orders;

--select
--year(OrderDate),
--count(*) NrOfOrders
--from Sales.Orders
--group by year(OrderDate);

--select
--datename(month,OrderDate),
--count(*) NrOfOrders
--from Sales.Orders
--group by datename(month,OrderDate)
--having datename(month,OrderDate)='February';

--select
--* from
--Sales.Orders
--where month(OrderDate)=2;

--select
--OrderID,
--CreationTime,
--format(CreationTime, 'MM-dd-yyyy') usa_format,
--format(CreationTime, 'dd-MM-yyyy') euro_format,
--format(CreationTime, 'dd') dd,
--format(CreationTime, 'ddd') ddd,
--format(CreationTime, 'dddd') dddd,
--format(CreationTime, 'MM') MM,
--format(CreationTime, 'MMM') MMM,
--format(CreationTime, 'MMMM') MMMM
--from Sales.Orders;

--select
--OrderID,
--CreationTime,
--'Day '+format(CreationTime, 'ddd')+' '+format(CreationTime, 'MMM')+' Q'+ datename(quarter, CreationTime)+' '+
--+format(CreationTime, 'yyyy hh:mm:ss tt')
--CustomFormat
--from Sales.Orders

--select
--format(OrderDate, 'MMM yy') OrderDate,
--count(*)
--from Sales.Orders
--group by format(OrderDate, 'MMM yy') 

--select
--convert(int, '123') as [string to int],
--convert(date, '2025-08-20') as [string to date],
--CreationTime,
--convert(date, CreationTime) as [datetime to date],
--convert(varchar, CreationTime, 32) as [usa std style:32],
--convert(varchar, CreationTime, 34) as [euro std style:34]
--from Sales.Orders;

--select
--cast('123' as int) as [str to int],
--cast(123 as varchar) as [int to str],
--cast('2025-08-20' as date) as [str to date],
--cast('2025-08-20' as datetime) as [str to datetime],
--cast(CreationTime as date) as [Datetime to date]
--from Sales.Orders;

--select 
--OrderID,
--OrderDate,
--dateadd(year, 2, OrderDate) twoYearsLater,
--dateadd(month, 3, OrderDate) threeMonthsLater,
--dateadd(day, -10, OrderDate) tenDaysBefore
--from Sales.Orders

--select
--OrderID,
--OrderDate, 
--ShipDate,
--datediff(year, OrderDate, ShipDate) years_diff,
--datediff(month, OrderDate, ShipDate) months_diff,
--datediff(day, OrderDate, ShipDate) days_diff
--from Sales.Orders;

--select
--EmployeeID,
--BirthDate,
--DateDiff(year, BirthDate, getdate()) Age
--from Sales.Employees;

--select
--OrderDate,
--ShipDate,
--avg(datediff(day, OrderDate, ShipDate)) avg_days
--from Sales.Orders
--group by (datediff(day, OrderDate, ShipDate));

select
month(OrderDate) as orderdate,
avg(datediff(day, OrderDate, ShipDate)) avgship
from Sales.Orders
group by month(OrderDate); 






























