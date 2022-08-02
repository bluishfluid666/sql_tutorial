-- Active: 1631701382289@@127.0.0.1@3306@world
Create table If Not Exists Person (Id int, Email varchar(255));
Truncate table Person;
insert into Person (id, email) values ('1', 'john@example.com');
insert into Person (id, email) values ('2', 'bob@example.com');
insert into Person (id, email) values ('3', 'john@example.com');

SELECT * FROM person;
delete p1 from person p1, person p2 where p1.Email = p2.Email and p1.Email > p2.Email;