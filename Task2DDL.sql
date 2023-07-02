-- create database transpost;
-- use transpost;
-- create table vehicle (
-- 			slno int(5), 
--             name varchar(50),
--             address varchar(50), 
--             vec_no int(6),
--             decp varchar(50),
--             date varchar(10),
--             distance float(5),
--             city varchar(10),
--             state varchar(10),
--             capacity int(5));

-- create database self;
-- use self;
-- create table vehicle (
-- 			slno int(1), 
--             name varchar(50),
--             gender varchar(10),
--             father_name varchar(50), 
--             mother_name varchar(50), 
--             age int(2), 
--             DOB varchar(10), 
--             place_of_birth varchar(50), 
--             education varchar(20),
--             intrest varchar(10));
--  SELECT * FROM vehicle;
--  
--  
-- create database father;
-- use father;
-- create table father (
-- 			slno int(1), 
--             name varchar(50),
--             gender varchar(10),
--             father_name varchar(50), 
--             mother_name varchar(50), 
--             age int(2), 
--             DOB varchar(10), 
--             place_of_birth varchar(50), 
--             education varchar(20),
--             intrest varchar(10));  
--             
--             
-- create database shape;
-- use shape;
-- create table shape (
-- 			triangle varchar(20),
-- 			circle varchar(20),
-- 			semi_Circle varchar(20),
-- 			square varchar(20),
-- 			rectangle varchar(20),
-- 			parallelogram varchar(20),
-- 			rhombus varchar(20),
-- 			trapezium varchar(20),
-- 			kite varchar(20));     
--  
--  
--  
-- create database sweet;
-- use sweet;
-- create table sweet (
-- 			Laddu varchar(50),
-- 			Kulfi varchar(50),
-- 			Kheer varchar(50),
-- 			Sandesh varchar(50),
-- 			Kaju_Barfi varchar(50),
-- 			Gajar_Ka_Halwa varchar(50),
-- 			Jalebi varchar(50),
-- 			Rasgulla varchar(50),
-- 			Ghevar varchar(50));             

-- create database Employees;
-- use Employees;
-- create table Employees (
-- 				EmployeeID int(10),
-- 				FirstName varchar(50),
-- 				LastName varchar(50),
-- 				DateOfBirth varchar(10),
-- 				Gender varchar(10),
-- 				Email varchar(50),
-- 				PhoneNumber int(15),
-- 				Department varchar(50),
-- 				Salary int(10),
-- 				HireDate varchar(10));            


-- create database mother;
-- use mother;
-- create table mother (
-- 			slno int(1), 
--             name varchar(50),
--             gender varchar(10),
--             father_name varchar(50), 
--             mother_name varchar(50), 
--             age int(2), 
--             DOB varchar(10), 
--             place_of_birth varchar(50), 
--             education varchar(20),
--             intrest varchar(10)); 
--             
--  
-- create database Transactions;
-- use Transactions;
-- create table mother (
-- 			transaction_ID int(50),
--             Date	varchar(10),
--             customer_ID	int(50),
--             product_ID	int(50),
--             quantity int(50),
--             price int(50),
--             discount int(50),	
--             tax_total int(50),
--             payment int(50),
--             method varchar(10)
-- 			);          
--             
-- select * from shape;

///////////////////////////////////////////////////////////////////////
 
CREATE DATABASE anime;
use anime;
create table deathnote( slno int(5), 
						name_ser varchar(10), 
                        no_of_char int(10), 
                        no_of_eps int(100), 
                        no_of_sen int(4), 
                        dur_of_eps varchar(10), 
                        main_char varchar(10),
                        ser_started varchar(10),
                        lang varchar(10));
desc deathnote; 
ALTER TABLE deathnote ADD COLUMN ser int;
ALTER TABLE deathnote ADD COLUMN of_char varchar(20);
ALTER TABLE deathnote ADD COLUMN of_eps  double;
ALTER TABLE deathnote ADD COLUMN mainchar varchar(48);
ALTER TABLE deathnote ADD COLUMN no_lang varchar(10);

alter table deathnote drop no_lang;
alter table deathnote drop mainchar;
alter table deathnote drop of_eps;
alter table deathnote drop slno;
alter table deathnote drop of_eps;

alter table deathnote ;


create table naruto( slno int(5), 
						name_ser varchar(10), 
                        no_of_char int(10), 
                        no_of_eps int(100), 
                        no_of_sen int(4), 
                        dur_of_eps varchar(10), 
                        main_char varchar(10),
                        ser_started varchar(10),
                        lang varchar(10));
desc naruto; 
 use anime;
ALTER TABLE naruto ADD COLUMN ser int;
ALTER TABLE naruto ADD COLUMN of_char varchar(20);
ALTER TABLE naruto ADD COLUMN of_eps  double;
ALTER TABLE naruto ADD COLUMN mainchar varchar(48);
ALTER TABLE naruto ADD COLUMN no_lang varchar(10);
                       

alter table  naruto drop no_lang;
alter table  naruto drop mainchar;
alter table  naruto drop of_eps;
alter table  naruto drop slno;
alter table  naruto drop of_eps;     

ALTER TABLE naruto MODIFY  COLUMN no_of_char varchar(20);
ALTER TABLE naruto MODIFY  COLUMN no_of_sen double;
  
ALTER TABLE naruto RENAME COLUMN ser_started TO s_started;
ALTER TABLE naruto RENAME COLUMN name_ser  TO n_ser;



create table onepiece( slno int(5), 
						name_ser varchar(10), 
                        no_of_char int(10), 
                        no_of_eps int(100), 
                        no_of_sen int(4), 
                        dur_of_eps varchar(10), 
                        main_char varchar(10),
                        ser_started varchar(10),
                        lang varchar(10));
ALTER TABLE onepiece ADD COLUMN ser int;
ALTER TABLE onepiece ADD COLUMN of_char varchar(20);
ALTER TABLE onepiece ADD COLUMN of_eps  double;
ALTER TABLE onepiece ADD COLUMN mainchar varchar(48);
ALTER TABLE onepiece ADD COLUMN no_lang varchar(10);
                       

alter table  onepiece drop no_lang;
alter table  onepiece drop mainchar;
alter table  onepiece drop of_eps;
alter table  onepiece drop slno;
alter table  onepiece drop of_eps;     

ALTER TABLE onepiece MODIFY  COLUMN no_of_char varchar(20);
ALTER TABLE onepiece MODIFY  COLUMN no_of_sen double;
  
ALTER TABLE onepiece RENAME COLUMN ser_started TO s_started;
ALTER TABLE onepiece RENAME COLUMN name_ser  TO n_ser;                        
                        
create table Oggyandthecockroaches( slno int(5), 
						name_ser varchar(10), 
                        no_of_char int(10), 
                        no_of_eps int(100), 
                        no_of_sen int(4), 
                        dur_of_eps varchar(10), 
                        main_char varchar(10),
                        ser_started varchar(10),
                        lang varchar(10));
                        
ALTER TABLE Oggyandthecockroaches ADD COLUMN ser int;
ALTER TABLE Oggyandthecockroaches ADD COLUMN of_char varchar(20);
ALTER TABLE Oggyandthecockroaches ADD COLUMN of_eps  double;
ALTER TABLE Oggyandthecockroaches ADD COLUMN mainchar varchar(48);
ALTER TABLE Oggyandthecockroaches ADD COLUMN no_lang varchar(10);
                       

alter table  Oggyandthecockroaches drop no_lang;
alter table  Oggyandthecockroaches drop mainchar;
alter table  Oggyandthecockroaches drop of_eps;
alter table  Oggyandthecockroaches drop slno;
alter table  Oggyandthecockroaches drop of_eps;     

ALTER TABLE Oggyandthecockroaches MODIFY  COLUMN no_of_char varchar(20);
ALTER TABLE Oggyandthecockroaches MODIFY  COLUMN no_of_sen double;
  
ALTER TABLE Oggyandthecockroaches RENAME COLUMN ser_started TO s_started;
ALTER TABLE Oggyandthecockroaches RENAME COLUMN name_ser  TO n_ser;                        


create table tomandjerry( slno int(5), 
						name_ser varchar(10), 
                        no_of_char int(10), 
                        no_of_eps int(100), 
                        no_of_sen int(4), 
                        dur_of_eps varchar(10), 
                        main_char varchar(10),
                        ser_started varchar(10),
                        lang varchar(10));
ALTER TABLE  tomandjerry ADD COLUMN ser int;
ALTER TABLE  tomandjerry ADD COLUMN of_char varchar(20);
ALTER TABLE  tomandjerry ADD COLUMN of_eps  double;
ALTER TABLE  tomandjerry ADD COLUMN mainchar varchar(48);
ALTER TABLE  tomandjerry ADD COLUMN no_lang varchar(10);
                       

alter table   tomandjerry drop no_lang;
alter table   tomandjerry drop mainchar;
alter table   tomandjerry drop of_eps;
alter table   tomandjerry drop slno;
alter table   tomandjerry drop of_eps;     

ALTER TABLE  tomandjerry MODIFY  COLUMN no_of_char varchar(20);
ALTER TABLE  tomandjerry MODIFY  COLUMN no_of_sen double;
  
ALTER TABLE  tomandjerry RENAME COLUMN ser_started TO s_started;
ALTER TABLE  tomandjerry RENAME COLUMN name_ser  TO n_ser;

