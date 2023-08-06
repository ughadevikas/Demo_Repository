show database;

use usermng;

select * from student;

insert into student (id) values (11);

create table student1 (id int ,name varchar(20),marks int ,address varchar(20));

select * from student1;

insert into student1(id) values (31),(32);

insert into student1 values (11, 'ABC1', 80, 'Pune');
insert into student1 values (12, 'ABC2', 75, 'Nagar');
insert into student1 values    (13, 'ABC3', 70, 'Nashik');
insert into student1 values    (14, 'ABC4',90,'Solapur');
insert into student1 values    (15, 'ABC5',95,'Beed');


select id,address from student1;

#where

select * from student1 where address = 'Pune';
select * from student1 where id = 13;
select * from student1 where marks = 90;
select * from student1 where marks !=80;
select * from student1 where id<13;
select * from student1 where marks >75;
select * from student1 where marks <= 80;
select * from student1 where marks between 75 and 90;
select * from student1 where address like 'Na%';
select * from student1 where address like 'pu%';
select * from student1 where address like '%r';
select * from student1 where address like 'b%';
select * from student1 where address in ('Nashik','Nagar','Solapur');

#and

select * from student1 where marks >=75 and address = 'pune';
select * from student1 where address like '%r' and id >12;
select * from student1 where address in ('Pune', 'Nashik', 'solapur') and marks >= 80 ;

#OR

select * from student1 where marks = 80 or id = 14;
select * from student1 where address like '%r' or marks  >=80;

#NOT

select * from student1 where not address = 'pune';
select * from student1 where not address = 'beed';
select * from student1 where NOT name = 'ABC2';
select * from student1 where not id = 13;
select * from student1 where not marks = 75;

#Order By

select * from student1 order by marks asc; # Order by is by default assending
select * from student1 order by marks desc;
select * from student1 order by name;
select * from student1 order by name desc;
select * from student1 order by id;
select * from student1 order by id desc;
select * from student1 order by address;
select * from student1 order by address desc;
select * from student1 where marks =80 OR id =15 order by name,marks desc;

#Update Row/Data

select * from student1;

update student1 set name = 'XYZ2' where address = 'Pune' AND marks = 80;
select * from student1 where address = 'nagar';
update student1 set name = 'XYZ3' where address ='nagar';
update student1 set name ='LMN2', marks = 88, address  ='osmanabad' where id =31;
update student1 set name ='LMN2' where id =32;

#Delet

select * from student1;

delete from student1 where address = 'nagar';
delete from student1 where id = 32;

#MIN (minimumu)

select * from student1 ;

select Min(marks) from student1 where address ='solapur';
select Min(Address) from student1;
select min(id) from student1;
select * from student1 order by address; # assending order
select min (marks) from student1;
#MAX

select max(marks) from student1 where address ='pune';
select max(Address) from student1;
select max(id) from student1;
select max (marks) from student1;
select * from student1 order by address;
select * from student1 order by address DESC;

#DISTINCT

select distinct(name) from student1;
select distinct(marks) from student1;
select distinct (address) from student1;

#COUNT

select count(address) from student1;
select count(id) from student1;
select count(marks) from student1;

#SUM

select sum (marks) from student1;
select SUM(id) from student1;

#AVG

select avg (marks) from student1;
select avg (id) from student1;

#NULL

select * from student1 where address is null;
select * from student1 where marks is null;
select * from student1 where address IS NOT NULL and id >14 and marks>80;

#LIMIT

select * from student1 where address is not null;
select * from student1 where address is not null limit 3
select * from student1 limit 4;
select distinct(marks) from student1 where marks is not null order by marks desc limit 2;

#LIKE

select * from student1 where name like '_z';
select * from student where name like  'X%';



