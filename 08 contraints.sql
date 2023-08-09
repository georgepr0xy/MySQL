create table account ( 
 id int primary key,
 name varchar(25) unique,
 balance int ,
 constraint acc_blnc_cheack check(balance>10000)
 );
 
insert into account(id,name,balance)
 values(
 1,'George',12000);
 
insert into account(id,name,balance)
 values(
 3,'aman',1000); 
 
 
 
drop table account;

create table exam(
id int primary key,
name varchar(25) unique,
sub_code int not null default 0
);

insert into exam(
id , name) values(
1,"george");

select * from exam;
