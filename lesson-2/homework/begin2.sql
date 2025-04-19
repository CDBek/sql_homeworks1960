create table employees (
EmpID INT, 
Name varchar (50),
salary decimal (10,2)
);
insert into employees (EmpID, Name, salary)
values (1,'Olim_bayev', 50000000),
(2,'Muzap', 60000000),
(3,'Dabbachalar', 30000000);
truncate table employees
update employees
set salary=60000000
where EmpID=1
delete from employees
where EmpID=2
truncate table employees
drop table	employees
alter table employees
alter column name varchar (100);
alter table employees
add Department varchar (50);
alter table employees
alter column salary float;

select * from employees
Delete from employees


create table Departments (
Departmentid int primary key,
Departmentname varchar (50)
);

select * from Departments



