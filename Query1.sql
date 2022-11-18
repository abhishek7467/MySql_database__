use employees;
select * from departments;
select * from dept_emp;
select * from employees;
select * from dept_manager;
select * from salaries;
select * from titles;

CREATE database employees2; 
-- Drop database employees2; 
use employees2;

CREATE TABLE employees2 (
    emp_no      INT             NOT NULL,
    birth_date  DATE            NOT NULL,
    first_name  VARCHAR(14)     NOT NULL,
    last_name   VARCHAR(16)     NOT NULL,
    gender      ENUM ('M','F')  NOT NULL,    
    hire_date   DATE            NOT NULL,
    PRIMARY KEY (emp_no)
);

describe employees2;
Drop table employees2;

Insert into employees2 values
('123','1220-12-23','Abhi','kumar','M','2022-12-01'),
('120','1220-12-23','Abhi','kumar','M','2022-12-01');
select * from employees2;
Insert into employees2 values
('125','1120-12-23','Abhishek','kuma','M','2222-12-01');
select * from employees2;


Insert into employees2(emp_no) values
('123');

Create table testing
( firts_name varchar(15),
	last_name varchar(15));

describe testing;

insert into testing(firts_name) values('Abhi');


insert into testing(last_name) values('kumar');


insert into testing values('Abhi','Kumar');

select * from testing; 

Insert into employees2 values
('129823745','1120-12-23','Ridhi','Jaiswal','F','2222-12-01'),
('127','1120-11-23','Abhishek','kuma','M','2222-12-01'),
('129123745','1920-12-23','Michel','Gorge','M','2222-12-01'),
('1251','1120-11-02','arya','frea','F','2222-12-01'),
('129113745','9920-12-03','Joniya','Agtr','F','2222-12-01'),
('1253','7820-12-23','Simi','loua','F','2222-12-01');

select * from employees2;

Update employees2 set first_name ='Alexa' Where emp_no=120;

Update employees2 set first_name ='Alexa' Where emp_no=1251;

Update employees2 set first_name ='Alexa' Where emp_no=1253;

Update employees2 set first_name ='Alexa' Where emp_no=124;

select * from employees2;

Update employees2 set first_name ='Alenaou';

select * from employees2;

Update employees2 set hire_date ='2021-03-20';

select * from employees2;
