create database adityadb;
use adityadb;
create table employee (
ID int,
EmpName varchar (225),
city varchar(225),
salary int,
);
---> insert data in table.------
insert into employee(ID,EmpName,city,salary) values ('1','TOM','teghra','10000');
insert into employee(ID,EmpName,city,salary) values ('2','aditya','teghra','14000');
insert into employee(ID,EmpName,city,salary) values ('3','TOM','barauni','1000');
insert into employee(ID,EmpName,city,salary) values ('4','aditya','teghra','16000');
insert into employee(ID,EmpName,city,salary) values ('5','TOM','patna','12000');

------> SELECT STATEMENT IN SQL-------
use adityadb;
select * from employee;
select ID,EmpName from employee;

---> SELECT DISTINCT STATEMENT IN SQL.----------------
use adityadb;
select * from employee;
select distinct city from employee;

--> WHERE CLAUSE IN sql---------------
use adityadb;
select * from employee;
select EmpName
from employee 
where salary = 10000;

select * from employee where salary = 12000;
select * from employee where EmpName = 'TOM';

--> SALARY IS GREATER THAN -----------
select * from employee where salary>= 10000;
---> order by keyword -------
select * from employee order by salary,city,ID ;




