create database transpost;
use transpost;
create table vehicle (
			slno int(5), 
            name varchar(50),
            address varchar(50), 
            vec_no int(6),
            decp varchar(50),
            date varchar(10),
            distance float(5),
            city varchar(10),
            state varchar(10),
            capacity int(5));

create database self;
use self;
create table vehicle (
			slno int(1), 
            name varchar(50),
            gender varchar(10),
            father_name varchar(50), 
            mother_name varchar(50), 
            age int(2), 
            DOB varchar(10), 
            place_of_birth varchar(50), 
            education varchar(20),
            intrest varchar(10));
       
create database father;
use father;
create table father (
			slno int(1), 
            name varchar(50),
            gender varchar(10),
            father_name varchar(50), 
            mother_name varchar(50), 
            age int(2), 
            DOB varchar(10), 
            place_of_birth varchar(50), 
            education varchar(20),
            intrest varchar(10));  
            
            
create database shape;
use shape;
create table shape (
			triangle varchar(20),
			circle varchar(20),
			semi_Circle varchar(20),
			square varchar(20),
			rectangle varchar(20),
			parallelogram varchar(20),
			rhombus varchar(20),
			trapezium varchar(20),
			kite varchar(20));     
 
 
 
create database sweet;
use sweet;
create table sweet (
			Laddu varchar(50),
			Kulfi varchar(50),
			Kheer varchar(50),
			Sandesh varchar(50),
			Kaju_Barfi varchar(50),
			Gajar_Ka_Halwa varchar(50),
			Jalebi varchar(50),
			Rasgulla varchar(50),
			Ghevar varchar(50));             

create database Employees;
use Employees;
create table Employees (
				EmployeeID int(10),
				FirstName varchar(50),
				LastName varchar(50),
				DateOfBirth varchar(10),
				Gender varchar(10),
				Email varchar(50),
				PhoneNumber int(15),
				Department varchar(50),
				Salary int(10),
				HireDate varchar(10));            


create database mother;
use mother;
create table mother (
			slno int(1), 
            name varchar(50),
            gender varchar(10),
            father_name varchar(50), 
            mother_name varchar(50), 
            age int(2), 
            DOB varchar(10), 
            place_of_birth varchar(50), 
            education varchar(20),
            intrest varchar(10)); 
            
 
create database Transactions;
use Transactions;
create table mother (
			transaction_ID int(50),
            Date	varchar(10),
            customer_ID	int(50),
            product_ID	int(50),
            quantity int(50),
            price int(50),
            discount int(50),	
            tax_total int(50),
            payment int(50),
            method varchar(10)
			);