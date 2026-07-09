--select
--OrderID,
--Sales
--from Sales.Orders

--select
--OrderID,
--Sales,
--(case
--	when Sales>50 then 'High'
--	when Sales>20 then 'Medium'
--	else 'Low'
--end) as Category
--from Sales.Orders;

--select
--* from Sales.Employees

--select
--EmployeeID,
--FirstName,
--LastName,
--Gender,
--case
--	when Gender='F' then 'Female'
--	else 'Male'
--end as FullGender
--from Sales.Employees

--select
--* from Sales.Customers

--select
--CustomerID,
--FirstName,
--LastName,
--Country,
--case
--	when Country='USA' then 'United States of America'
--	else Country
--	end as AbbreviatedCountry
--from Sales.Customers

--select
--CustomerID,
--FirstName,
--LastName,
--Country,
--case
--	when Country='Germany' then 'DE'
--	when Country='USA' then 'US'
--	else 'n/a'
--end CountryAbbr
--from Sales.Customers

--select
--CustomerID,
--FirstName,
--LastName,
--Country,
--case Country
--	when 'Germany' then 'DE'
--	when 'USA' then 'US'
--	else 'n/a'
--end CountryAbbr
--from Sales.Customers

--select
--CustomerID,
--LastName,

--select
--* from Sales.Customers

--select
--CustomerID,
--LastName,
--Score,
--case
--	when Score is null then 0
--	else Score
--end ScoreClean,
--avg(
--case 
--	when Score is null then 0
--	else Score
--end) over() AvgCustomerClean,
--avg(Score) over() AvgCustomer
--from Sales.Customers

--select
--* from Sales.Orders;

--select
--Sales,
--count(distinct(CustomerID)) as CountOFCustomers
--from Sales.Orders
--group by Sales
--having sum(distinct(Sales)) > 30

--select
--CustomerID,
--sum(
--case
--	when Sales>30 then 1
--	else 0
--end) as TotalOrdersHigh,
--count(*) TotalOrders
--from Sales.Orders
--group by CustomerID

--select
--count(*) as total_nr_orders
--from orders

--select
--*
--from orders

--select
--count(*) as total_nr_orders,
--sum(sales) as total_sales,
--avg(sales) as avg_sales,
--max(sales) as max_sales,
--min(sales) as min_sales
--from orders

--select
--* from customers;

--select
--count(*) total_nr_scores,
--sum(score) total_score,
--avg(score) avg_score,
--max(score) max_score,
--min(score) min_score
--from customers

--select
--* from orders

--select
--order_id,
--customer_id,
--order_date,
--sum(sales) over() TotalSales
--from orders

----select
----Sales
----from Sales.Orders;

--select*
--from Sales.Orders

--select
--Pr
--sum(sales) TotalSales
--from Sales.Orders

--select
--ProductID,
--sum(sales) TotalSales
--from Sales.Orders
--group by ProductID

--select
--ProductID,
--OrderID,
--OrderDate,
--sum(Sales) over() TotalSales
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--ProductID,
--sum(Sales) over(partition by ProductID) TotalSales
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--sum(Sales) over(partition by ProductID) TotalSales
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--ProductID,
--sum(Sales) over() TotalSales,
--sum(Sales) over(partition by ProductID) TotalSalesByProduct
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--ProductID,
--sum(Sales) over(partition by ProductID, OrderStatus) as TotalSalesByProductAndOrderStatus
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--Sales,
--rank() over(order by Sales desc) as RankSales
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--OrderStatus,
--Sales,
--sum(Sales) over(partition by OrderStatus order by OrderDate
--rows between current row and 2 following) as TotalSales
--from Sales.Orders

--select
--OrderID,
--OrderDate,
--OrderStatus,
--Sales,
--sum(Sales) over(partition by OrderStatus order by OrderDate
--rows between 2 preceding and current row) as TotalSales
--from Sales.Orders

--select 
--CustomerID,
--sum(Sales) as TotalSales,
--rank() over(order by sum(Sales) desc) as RankCustomers
--from Sales.Orders
--group by CustomerID

--select
--ProductID,
--OrderID,
--count(Sales) over(partition by ProductID) CountOfOrders
--from Sales.Orders

--select
--count(*) TotalOrders
--from Sales.Orders

--select
--customerID,
--OrderID,
--OrderDate,
--count(*) over() TotalOrders,
--count(*) over(partition by CustomerID) OrdersByCustomers
--from Sales.Orders

--select
--*,
--count(Score) over() TotalScores,
--count(*) over() TotalCustomers
--from Sales.Customers;

--select
--* from Sales.Orders

--select
--OrderID,
--count(*) over(partition by OrderID) CheckPk
--from Sales.OrdersArchive

--select
--* from
--(select 
--OrderID,
--count(*) over(partition by OrderID) CheckPk
--from Sales.OrdersArchive) t
--where CheckPk>1














