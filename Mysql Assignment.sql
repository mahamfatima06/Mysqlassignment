create database mysqlassignment;
use mysqlassignment;
create table emp_table(
  EmpID int unique auto_increment,
  EmpName varchar(255),
  Location varchar(255),
  Salary int,
  Dept varchar(255)
);

insert into emp_table(EmpName, Location, Salary, Dept) values('Kip', 'Florida', '25000','Legal');

select * from emp_table;

Delete from emp_table where EmpID = '1001';

select * from emp_table where EmpID = '1005';

select * from emp_table where Dept ='Finance' and Salary > 1000;

select * from emp_table where Location = 'Princeton' or Location = 'Ohio';

select * from emp_table where Dept = 'Marketing' and (Location = 'New Jersey' or location = 'Princeton');



