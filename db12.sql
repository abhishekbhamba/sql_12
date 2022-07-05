create database db12;
use db12;

create table emp(
name varchar(20),
s_no varchar(5) primary key,
address varchar(20));

insert into emp values("raj",1,"mangol puri"),
("riya",2,"budh vihar"),
("komal",3,"preet vihar"),
("kiran gopal",4,"moti nagar"),
("sonu",5,"toni nagar");

desc emp;

select * from emp;

drop table emp;

create table dept(
s_no varchar(5) unique key,
address varchar(20),
dept_no varchar(5) primary key,
department varchar(20));

insert into dept values(1,"mangol puri",001,"admin"),
(2,"budh vihar",002,"data analyst"),
(3,"preet vihar",003,"data analyst"),
(4,"moti nagar",004,"sql exp"),
(5,"toni nagar",005,"hr");

desc dept;

select * from dept;

create table child(
child_name varchar(20),
dept_no varchar(5) primary key,
interest_of_child varchar(20),
family_member varchar(5));

insert into child values("varun",001,"computer gaming",4),
("abhi",002,"outer games",5),
("deepak",003,"fun games",7),
("monu",004,"computer gaming",5),
("karan",005,"bat and ball",9);

desc child;

select * from child;

drop table child;

select 