create database xyz_company;
use xyz_company;
create table employee(
id int primary key,
name varchar(100),
salary int 
);

create table temp1(
id int unique);

create table temp2(
id int primary key,
name varchar(50),
salary double default 25000,
city varchar(50)
-- foreign key (id) references customer(cust_id)
);

select * from temp2; 
insert into temp2
(id,name,salary,city)
values
(101,'adma',4088,'mexico'),
(102,'dummy',45000,'england');

insert into temp2(id,name,city) values(103,'kamren','london');

create table Voter(
id int primary key,
name varchar(100),
country varchar(100),
age int, constraint check_age check (age >=18 and country="india")
);
select * from Voter;
use college;
show tables;

select * from student;

alter table student 
change id rollNumber int;

alter table student
add column marks int,
add column grade varchar(50),
add column city varchar(50); 

insert into student(rollNumber,name,marks,grade,city)
values
(101,"anil",80,"C","pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"druv",96,"A","Delhi"),
(105,"emanuel",12,"F","Delhi"),
(106,"farh",82,"B","Bangalore");

select name, marks from student;
select distinct city from student;

select * from student where grade="A";
select * from student where marks>85 and marks<95;
select * from student where marks>80 or city="Bangalore";

select * 
from student
where marks+10> 100;

select * 
from student
where marks != 100;

select * 
from student
where marks 
between 80 and 90;

select * 
from student 
where city in ("bangalore","delhi","kochi");

select * 
from student 
where marks Not in (80,90,100);

select * from student
where marks >= 80
limit 3;

select * from
student limit 4;

select * from student;

insert into student(rollNumber, name, marks, grade, city)
values 
(107,"ravi",98,"A+","patna"),
(108,"ram",93,"A+","bjp"),
(109,"shyam",91,"A+","baglokot"),
(110,"bham",90,"A+","manglore"),
(111,"revant",78,"A+","chennai"),
(112,"kavi",98,"A+","dubai");


select * from student;


