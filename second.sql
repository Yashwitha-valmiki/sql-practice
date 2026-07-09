use salesdb;

-- -- select * from orders;
-- -- select * from customers;
-- -- select * from products;
-- -- -- select * from employees;

-- select
-- o.OrderID,

-- select
-- 	o.OrderId,
--     c.FirstName as customersFirstName,
--     c.LastName as customersLastName,
--     p.Product,
--     o.Sales,
--     e.FirstName as EmployeesFirstName,
--     e.LastName as EmployeesLastName
--  from orders as o
--  left join customers as c
--  on o.CustomerID = c.CustomerID
--  left join products as p
--  on o.ProductID = p.ProductID
--  left join employees as e
--  on o.SalesPersonID = e.EmployeeID;

-- select
-- FirstName,
-- LastName
-- from customers

-- union

-- select
-- FirstName,
-- LastName
-- from employees;
--     
-- select *from employees;
-- select *from customers;

-- select 
-- EmployeeID,
-- FirstName,
-- LastName
-- from employees

-- union

-- select
-- CustomerID,
-- firstName,
-- LastName
-- from
-- customers;

-- select 
-- EmployeeID,
-- FirstName,
-- LastName
-- from employees

-- union all

-- select 
-- CustomerID,
-- FirstName,
-- LastName
-- from customers;


-- select
-- EmployeeID,
-- FirstName,
-- LastName
-- from employees

-- except

-- select
-- CustomerID,
-- FirstName,
-- LastName
-- from customers;


-- select
-- EmployeeID,
-- FirstName,
-- LastName
-- from employees

-- intersect

-- select
-- CustomerID,
-- FirstName,
-- LastName
-- from customers;


-- select * from orders;
-- select * from ordersarchive;

-- select
-- ProductID,
-- CustomerID,
-- SalesPersonID,
-- OrderDate,
-- ShipDate,
-- OrderStatus,
-- ShipAddress,
-- BillAddress,
-- Quantity,
-- Sales,
-- CreationTime
-- from orders

-- union

-- select
-- ProductID,
-- CustomerID,
-- SalesPersonID,
-- OrderDate,
-- ShipDate,
-- OrderStatus,
-- ShipAddress,
-- BillAddress,
-- Quantity,
-- Sales,
-- CreationTime
-- from ordersarchive;

-- select * from customers;
-- cross join orders;

-- select 
-- concat(FirstName,'-' ,Country) 
-- from customers;

-- select * from orders;

-- select 
-- OrderID,
-- OrderDate,
-- ShipDate,
-- CreationTime
-- from orders;

-- select
-- OrderID,
-- OrderDate,
-- ShipDate,
-- CreationTime,
-- '2025-08-20' HardCoded
-- from orders;

-- select
-- OrderID,
-- CreationTime,
-- '2025-08-20' HardCoded,
-- now() Today
-- from orders;

-- select
-- OrderID,
-- CreationTime,
-- year(CreationTime) as YEAR
-- from orders;

-- select
-- OrderID,
-- CreationTime,
-- year(CreationTime) as YEAR,
-- MONTH(CreationTime) as MONTH,
-- day(CreationTime) as DAY
-- from orders;

-- select
-- OrderID,
-- CreationTime,
-- extract(year from CreationTime) year_dp,
-- extract(month from CreationTime) month_dp,
-- extract(day from CreationTime) day_dp,
-- extract(hour from CreationTime) hour_dp,
-- extract(quarter from CreationTime) quarter_dp,
-- extract(week from CreationTime) week_dp
-- from orders;

-- select
-- OrderID,
-- CreationTime,
-- monthname(CreationTime) Month_name,
-- dayname(CreationTime) day_name
-- from orders;

-- select
-- date_format(month, CreationTime) minute_dt
-- from orders;

-- select date_format

-- -- SELECT VERSION();

select
CreationTime,
count(*) 
from orders
group by CreationTime;























































