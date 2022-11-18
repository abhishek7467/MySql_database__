show databases;
create database NewDatabase;
show databases;
create table TrainFair(Name varchar(25),Age int,Sex char(1), dob date, fromcity varchar(15),ToCity varchar(15),Ticket varchar(30),Fair float);
show tables;
describe TrainFair;
insert  into TrainFair
values("Kumar",26,"M","2006-05-30","Vanarshi","Bareilly","1st_Class",523.12),
("Ridhi",25,"F","2000-08-13","Barabanki","Bly","2nd_Class",360),
("Jaiswal",23,"F","2000-05-30","TanakPur","Haridwar","3_Class",7230),
("Neha",24,"F","2000-03-30","TanakPur","Haridwar","1_Class",900),
("Swati",21,"F","2000-08-22","Sahajanpur","Bareilly","2_Class",400),
("Sarthi",22,"M","2000-04-19","Haridwar","Dehli","2_Class",3000),
("Ankit",19,"M","2000-02-21","Mahakal","Janakpuri","3_Class",2030);

select * from TrainFair;
use NewDatabase;
create table employees(Emp_Id int primary key, Emp_name varchar(30),City varchar(15),FromCity varchar(15),ToCity varchar(15),Number_person int, perMothly float,Cost float,submit float,Salary float, DepartGroup varchar(15), Dept varchar(20));
describe employees;

insert into employees values('00313', 'Holmes', 'London', 'London', 'UK', '2', '6000.00', '5000.00', '7000.00', '6098.09', 'BBBBBBB', 'A003'),
 ('1', 'Micheal', 'New York', 'New York', 'USA', '2', '3000.00', '5000.00', '2000.00', '60000.0', 'CCCCCCC', 'A008'),
 ('00020', 'Albert', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '6000.00', '6000.00', 'BBBBSBB', 'A008'),
 ('00025', 'Ravindran', 'Bangalore', 'Bangalore', 'India', '2', '5000.00', '7000.00', '4000.00', '8000.00', 'AVAVAVA', 'A011'),
('00024', 'Cook', 'London', 'London', 'UK', '2', '4000.00', '9000.00', '7000.00', '6000.00', 'FSDDSDF', 'A006'),
('00015', 'Stuart', 'London', 'London', 'UK', '1', '6000.00', '8000.00', '3000.00', '11000.00', 'GFSGERS', 'A003'),
('00002', 'Bolt', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '9000.00', '3000.00', 'DDNRDRH', 'A008'),
('00018', 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', '7000.00', '7000.00', '9000.00', '5000.00', 'NHBGVFC', 'A005'),
('00021', 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', '7000.00', '7000.00', '7000.00', '7000.00', 'WERTGDF', 'A005'),
 ('00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', '8000.00', '7000.00', '7000.00', '8000.00', 'ZZZZBFV', 'A010'),
 ('00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', '7000.00', '11000.00', '7000.00', '11000.00', '147-25896312', 'A002'),
('00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', '7000.00', '11000.00', '9000.00', '9000.00', 'GHRDWSD', 'A010'),
('00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', '7000.00', '11000.00', '9000.00', '9000.00', '113-12345678','A002'),
('00004', 'Winston', 'Brisban', 'Brisban', 'Australia', '1', '5000.00', '8000.00', '7000.00', '6000.00', 'AAAAAAA', 'A005'),
('00023', 'Karl', 'London', 'London', 'UK', '0', '4000.00', '6000.00', '7000.00', '3000.00', 'AAAABAA', 'A006'),
('00006', 'Shilton', 'Torento', 'Torento', 'Canada', '1', '10000.00', '7000.00', '6000.00', '11000.00', 'DDDDDDD', 'A004'),
('00010', 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', '6000.00', '4000.00', '5000.00', '5000.00', 'MMMMMMM', 'A009'),
 ('00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '4000.00', '3000.00', '9000.00', 'AAAAAAB', 'A007'),
('00012', 'Steven', 'San Jose', 'San Jose', 'USA', '1', '5000.00', '7000.00', '9000.00', '3000.00', 'KRFYGJK', 'A012'),
('00008', 'Karolina', 'Torento', 'Torento', 'Canada', '1', '7000.00', '7000.00', '9000.00', '5000.00', 'HJKORED', 'A004'),
('00003', 'Martin', 'Torento', 'Torento', 'Canada', '2', '8000.00', '7000.00', '7000.00', '8000.00', 'MJYURFD', 'A004'),
('00009', 'Ramesh', 'Mumbai', 'Mumbai', 'India', '3', '8000.00', '7000.00', '3000.00', '12000.00', 'Phone No', 'A002'),
('00014', 'Rangarappa', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'AAAATGF', 'A001');

select * from employees;
select distinct City from employees;
select distinct DepartGroup from employees;
select avg(Number_person) from employees;
select avg(cost) from employees;

# avg cost in each dept
select city, round(avg(cost),1) as  Average_Cost from employees;

select Dept , round(avg(Number_person),1) as Average_Person from employees group by;


