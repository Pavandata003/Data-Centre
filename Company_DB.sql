create database Company_DB;

Use Company_DB;

Create table Employee(
Employee_ID int primary key,
employee_name varchar(50),
employee_salary int,
employee_age int,
employee_dpt varchar(50)
);

insert into Employee values
(1,"Rohan",50000,24,"Sales"),
(2,"Mohan",55000,22,"HR"),
(3,"Sohan",68000,25,"Finance"),
(4,"Sanjay",60000,30,"Operation");

select * from employee;





