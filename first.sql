use mydatabase;
-- select * from customers;
-- select * from orders;
-- select first_name, country, score from -- customers;
-- select * from customers where score>500;
-- select *from customers where score!=0;
-- select * from customers where country='Germany';
-- select * from customers
-- order by
-- score asc;
-- select * from customers
-- order by
-- country asc;
-- select * from customers
-- order by country asc, score desc;
-- select *from customers
-- order by score desc, country asc;
-- select country, sum(score)
-- from customers
-- group by country;

-- select country, 
-- sum(score) as total_score
-- from customers
-- group by country;

-- select country, sum(score) as total_score,
-- count(id) as total_customers
-- from customers
-- group by country;

-- select country, sum(score) 
-- from customers
-- group by country
-- having sum(score) > 800;

-- select 
-- *from customers
-- order by country asc, score desc;

-- select 
-- country, sum(score)
-- from customers
-- group by country;

-- select 
-- country,
-- sum(score)
-- from customers
-- group by country;

-- select 
-- -- country,
-- -- sum(score)
-- -- from customers
-- -- group by country
-- -- having sum(score)>400;

-- select 
-- country,
-- sum(score)
-- from customers
-- where score>400
-- group by country
-- having sum(score)>400;














-- select 
-- country,
-- avg(score) as avg_score
-- from customers
-- where score>0
-- group by country
-- having avg(score)>430;


-- select distinct country
-- from customers;

-- select *
-- from customers
-- order by score asc
-- limit 2;


-- select *
-- from orders
-- order by order_date desc
-- limit 2;

-- select * from customers
-- where country = 'USA' or score>500;

-- select * from 
-- customers
-- where score <> 500;

--  select * from 
--  customers
-- where score >= 500;
-- select * from 
-- customers 
-- where not score < 500;

-- -- -- select * from 
-- -- -- customers
-- -- -- where country = 'Germany' or country='USA';

-- select * from 
-- customers
-- where country =

-- select * from 
-- customers
-- where country in ('Germany', 'USA');

-- select * from 
-- customers
-- where first name like 

-- select *from
-- customers 
-- where first_name like 'M%';

-- select * from
-- customers
-- where first_name like '%n';

-- select * from 
-- customers 
-- where first_name like '%r%';


-- select 
-- * from customers
-- where first_name like '__r%';--

-- select * from
-- customers;

-- select * from
-- orders; 


-- select * 
-- from customers
-- inner join orders
-- on id = customer_id;


-- select *
-- from customers
-- inner join orders
-- on id = customer_id;

-- select 
-- 	id, 
--     first_name, 
-- 	order_id, 
--     sales
-- from customers
-- inner join orders
-- on id = customer_id;

-- select 
-- 	customers.id,
--     customers.first_name,
--     orders.order_id,
--     orders.sales
-- from customers
-- inner join orders
-- on customers.id = orders.customer_id;

-- select
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from customers as c
-- inner join orders o
-- on c.id = o.customer_id;
--     

-- select 
-- 	c.id, 
--     c.first_name,
--     o.order_id,
--     o.sales
-- from customers as c
-- left join orders as o
-- on c.id = o.customer_id;

-- select 
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from orders as o
-- right join customers as c
-- on c.id = o.customer_id;

-- select 
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from customers as c
-- right join orders as o
-- on c.id = o.customer_id;


-- select 
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from orders as o
-- left join customers as c
-- on c.id = o.customer_id;

-- select
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from customers as c
-- full join orders as o
-- on c.id = o.customer_id;

-- select
-- 	c.id,
--     c.first_name,
--     o.order_id,
--     o.sales
-- from customers as c
-- full join orders as o
-- on c.id = o.customer_id;

-- select
-- *
-- from customers as c
-- left join orders as o
-- on c.id = o.customer_id
-- where o.customer_id is null;

-- select
-- * from customers as c
-- right join orders as o
-- on c.id = o.customer_id
-- where c.id is null;

-- select
-- *from orders as o
-- left join customers as c
-- on c.id = o.customer_id
-- where c.id is null;

-- select
-- *from customers as c
-- left join orders as o
-- on c.id = o.customer_id
-- where o.customer_id is not null;

-- select * 
-- from customers
-- cross join orders;

-- select 
-- * from customers;

-- select
-- concat(first_name, '-', country) name_country
-- from customers;

-- select
-- lower(first_name) low_name
-- from customers

-- select
-- upper(first_name) up_name
-- from customers;

-- select
-- first_name,
-- length(first_name),
-- length(trim(first_name))
-- from customers
-- where first_name != trim(first_name);


-- select
-- '123-456-7890' as phone,
-- replace('123-456-7890', '-', '') as clean_phone;


-- select
-- 'report.txt' as old_filename,
-- replace('report.txt' ,'.txt', '.csv') as new_filename;

-- select
-- first_name,
-- length(first_name) len_name
-- from customers;

-- select
-- first_name,
-- left(first_name, 2) first_2_char
-- from customers;

-- select
-- first_name,
-- right(first_name, 2) last_2_char
-- from customers;

-- select
-- first_name,
-- substring(first_name, 2,length(first_name)) as sub_name
-- from customers;

-- select
-- 3.516,
-- round(3.516, 2) as round_2_decimals;

-- select
-- 3.516,
-- round(3.516, 1) as round_1_decimals;

-- select
-- abs(-3.145) as absolute_value;

-- select
-- -10,
-- abs(-10)





























































