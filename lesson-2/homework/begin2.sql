create table employees (
EmpID INT, 
Name varchar (50),
salary decimal (10,2),
department varchar (50)
);
insert into employees (EmpID, Name, salary)
values (1,'Olim_bayev', 5000),
(2,'Muzap', 6000),
(3,'Dabbachalar', 3000);
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

insert into employees (
department varchar (50);


select * from employees
Delete from employees
rename 

create table Departments (
Departmentid int primary key,
Departmentname varchar (50)
);

insert into departments values
(1, 'HR'),
(2, 'Finance'),
(3, 'IT'),
(4, 'Marketing'),
(5, 'Logistics');
UPDATE Employees
SET Department = 'Management'
WHERE Salary > 3500;
delete from	employees
alter table employees
drop column department

select * from Departments


