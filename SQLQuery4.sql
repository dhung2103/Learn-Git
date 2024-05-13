CREATE DATABASE PracticalTest;
use PracticalTest

CREATE TABLE tbl_Kite(
id varchar(10) primary key,
name nvarchar(20) not null,
size nvarchar(5) not null,
color nvarchar(20) not null,
level nvarchar(20) not null,
outline int not null,
status bit,
quantity int not null,
price float not null
);

--Insert value tbl_Kite
INSERT INTO tbl_Kite(id,name,size,color,level,outline,status,quantity,price) VALUES
	('K01','diều sáo','to','đỏ','chuyên nghiệp',3,1,5,800000),
	('K02','diều cá mập','trung','đen','mới chơi',3,0,20,100000),
	('K03','diều khủng long','to','cam','chuyên nghiệp',4,1,9,900000),
	('K04','diều cá đuối','trung','xanh dương','nghiệp dư',4,0,13,200000),
	('K05','diều đại bàng','nhỏ','nâu','mới chơi',3,1,8,80000);

CREATE TABLE tbl_User(
userId varchar(20) primary key,
password int not null,
fullName varchar(50) not null,
role bit
);
--Insert value tbl_User
INSERT INTO tbl_User(userId,password,fullName,role) VALUES
	('user01',12345,'Duc Hung',1),
	('user02',23456,'Duc Trong',1),
	('user03',34567,'Quang Hien',0),
	('user04',45678,'Quang  Hoang',0),
	('user05',56789,'Huu Hien',1);
