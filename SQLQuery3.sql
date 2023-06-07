create table Testdb
(
order_id integer,
order_date date,
product_name varchar(100),
total_price decimal(6,2),
payment_method varchar(20)
);

--delete a table
--drop table amazon_orders;

--DML -> data Manipulation language
insert into Testdb  values(1,'2022-10-01','Baby Milk',30.5,'UPI');
insert into Testdb  values(2,'2022-10-02','Baby Powder',130,'Credit Card');

insert into Testdb  values(3,'2022-10-01','Baby cream',30.5,'UPI');
insert into Testdb  values(4,'2022-10-02','Baby soap',130,'Credit Card');

--to delete data
delete from Testdb ;
--SQL--> structured query language

-- DQL -> data querying language
select * from Testdb ;
--limiting columns or selecting specific columns
select product_name,order_date,total_price from Testdb ;
--limiting rows
select top 1 * from Testdb ;
--data sorting
select * from Testdb 
order by order_date desc,product_name desc,payment_method;





