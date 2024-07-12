create database Scholarship;

use Scholarship;

create table Reg(Name varchar(50),Email varchar(50),Phone varchar(12),User varchar(50),Password varchar(50));

create table Personal (id INT AUTO_INCREMENT PRIMARY KEY,F_name varchar(50),P_email varchar(50),P_phone varchar(12),Aadhar varchar(12),M_name varchar(50),B_name varchar(50)
                    ,Acc_name varchar(50),Acc_no varchar(20));

create table Past_q(id INT AUTO_INCREMENT PRIMARY KEY,LPE varchar(50),E_stream varchar(50),School varchar(50),E_board varchar(50),Marks varchar(50),Mark_name varchar(50));

create table Current(id INT AUTO_INCREMENT PRIMARY KEY,Stream varchar(10),University varchar(50),College_N varchar(50),Course varchar(50),D_course varchar(20));

create table Address(id INT AUTO_INCREMENT PRIMARY KEY,Line_1 varchar(50),Line_2 varchar(50),State varchar(20),Village varchar(20),District varchar(20),Pincode varchar(6));

create table Gaurdians(id INT AUTO_INCREMENT PRIMARY KEY,G_name varchar(50),G_relation varchar(50),G_email varchar(50),G_address varchar(50),G_phone varchar (12));

create table Scholar(id INT AUTO_INCREMENT PRIMARY KEY,S_type varchar(50)); 