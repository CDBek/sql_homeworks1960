create table employees (EmpID INT, Name varchar (50), salary decimal (10,2));
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
