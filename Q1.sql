/* create database */
CREATE DATABASE Employeee;

/* create table */
CREATE TABLE EmployeeeDetails(
Emp_id int NOT NULL PRIMARY KEY,
Emp_name VARCHAR (50) NOT NULL,
job_name VARCHAR(17) NOT NULL,
Manager_id int NOT NULL,
Hire_date int NOT NULL,
Salary int NOT NULL,
Dep_id int  NOT NULL
);

/*insert table details */
insert into EmployeeeDetails(Emp_id, Emp_name, job_name, Manager_id, Hire_date, Salary, Dep_id )
VALUES (68319," Mr. Singh","PRESIDENT",68319,"1991-11-18",6000,1001),
(1001," Mony","Manager",601,1991-9-19,65000,2001),
(1002," Satya","Doctor",602,1992-12-20,75000,3001),
(1003," Rama","Teacher",603,1993-1-21,85000,4001),
(1004," Vamc","Compositor",604,1994-10-22,95000,5001),
(1005," Sandeep","Developer",605,2001-8-15,100000,6001),
(1006," Sweety","Doctor",606,2002-7-14,150000,7001),
(1007," Jemi","Judge",607,2003-6-13,60000,8001),
(1008," Yashu","Manager",608,2004-5-6,50000,9001),
(1009," Neeru","President",609,2005-4-5,40000,1000);
truncate table EmployeeeDetails;

/* find all salary details from employedetails */
select Salary from employeeedetails;

/*find unique designations from the table */
select distinct(job_name) from employeeedetails


