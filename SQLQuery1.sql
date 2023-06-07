create table adityadb 

use adityadb,
create table employee (
ID int,
EmpName varchar(225),
City varchar(225),
Salary int,
);

--> how to insert data in table.--------------------------------------------------------
insert into employee (ID, EmpName, City, Salary)
values (1,'ADITYA','ABD',1000);
insert into employee (ID, EmpName, City, Salary)
values (2,'ASHISH','ABSF',2000);
insert into employee (ID, EmpName, City, Salary)
values (3,'KOMAL','AWE',3000);
insert into employee (ID, EmpName, City, Salary)
values (4,'ADANI','AAD',4000); 

--> SELECT STATEMENT IN SQL.--------------------------------------------------------
use adityadb;
select * from employee;
select ID,EmpName from employee;

---> SELECT DISTINCT STATEMENT IN SQL.------------------------------------------------
use adityadb;
select * from employee;
select distinct city from employee;

---> WHERE CLAUSE IN SQL.-------------------------------------------------------------
use adityadb;
select * from employee;
select EmpName
from employee
where Salary=5000;

select * from employee where Salary=6000;
select * from employee where EmpName='ASHISH';

---> SALARY GREATER THAN ------------------------------------------------------------------
select * from employee where Salary>=4000;

---> ORDER BY KEYWORD IN SQL ------------------------------------------------------------------
-- ASC IS ASCENDING ORDER ARRENGING FROM SMALLEST TO LARGEST.---------------------------------------
select * from employee order by salary;

---> AND & OR OPERATOR----------------------------------------
