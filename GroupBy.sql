select * from student;

select city, count(*) as city_count
from student
group by city;

select city, count(*) as city_count from student
group by city;

select name, count(rollNumber)
from student
group by name;

select city, name, count(marks)
from student
group by city,name;

select city, name, avg(marks)
from student
group by city,name;

select city, avg(marks) 
from student
group by city
order by city asc;

create table Customer(
customer_id int primary key,
customer varchar(100),
mode varchar(100),
city varchar(100)
);

show tables;

select * from customer;

insert into customer (customer_id,customer,mode,city) values
(101,"olivia","NetBanking","portlan"),
(102,"eathan","credit","miami"),
(103,"maya","credit","seatle"),
(104,"liam","NetBanking","denver"),
(105,"sofiya","credit","newzeland"),
(106,"cele","debit","sexyot"),
(107,"ava","debit","phoenix"),
(108,"lucas","NetBankin","boston"),
(109,"isabella","NetBankin","nashvile"),
(110,"jackson","credit","boston");
use college;

truncate table customer;
select * from customer;


-- i need to find the total payment according to each payment method

select mode, count(customer)
from customer
group by mode; 


select count(city)
from student;

select city 
from student
group by city;

select * from student;

select name, count(grade)
from student
group by name;

select grade, count(rollNumber)
from student
group by grade
order by grade;