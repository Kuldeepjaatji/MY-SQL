
create database Temp2;
use temp2;
create table Student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);
describe Student;


use temp2;
create table GUARDIAN(
Guid CHAR PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);
describe Student;