1,2
CREATE DATABASE student;

SELECT DATABASE();

USE student;

show databases;

create table student1(stu_id varchar(20) primary key,stu_name varchar(30) NOT NULL,dept varchar(10),address varchar(20));

insert into student1 values('1','keerthi','cse','cbe');

insert into student1 values('2','pavi','cse','chennai');

select *from student1;




CREATE DATABASE employee;

SELECT DATABASE();

USE employee;

show databases;

create table employee1(emp_id varchar(20) primary key,emp_name varchar(30) NOT NULL,salary varchar(10),address varchar(20));
insert into employee1 values('1','maanasa','10000','cbe');
insert into employee1 values('2','moni','20000','chennai');
select * from employee1;

CREATE DATABASE production;

SELECT DATABASE();

USE production;

show databases;

create table production1(prod_id varchar(20) primary key,prod_name varchar(30) NOT NULL,quantity varchar(10),address varchar(20));
insert into production1 values('1','pri','10','cbe');
insert into production1 values('2','poo','20','chennai');
select * from production1;


3
 drop table student1;
4
 alter table production1 add discount varchar(30);
insert into production1 values('2','poo','20','chennai','10');
