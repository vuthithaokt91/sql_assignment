create database department_bai1;
use  department_bai1;
create table Department(
DepartmentID int not null auto_increment primary key,
DepartmentName varchar(50)
);
create table position1(
PositionID int not null auto_increment primary key,
PositionName varchar(50)
);

create table Account1(
AccountID int not null auto_increment primary key,
Email varchar(50),
Username varchar(50),
FullName varchar(50),
DepartmentId int ,
PositionID int,
CreateDate datetime
);
create table group1(
GroupID int not null auto_increment primary key,
GroupName varchar(50),
CreatorID int,
CreateDate datetime
);
create table GrpAccount(
GroupID int,
AccountID int,
JoinDate datetime
);
create table TypeQuestion(
TypeID int,
TypeName varchar(50)
);
create table Question(
QuestionID int,
Content varchar(50),
CategoryID  int,
TypeID varchar(50)not null auto_increment primary key ,
CreatorID int,
CreateDate datetime
);
create table CategoryQuestion(
CategoryID int,
CategoryName varchar(50)
);
create table Answer(
AnswerID int,
Content varchar(50),
QuestionID int,
isCorrect varchar(50)
);
create table Exam(
ExamID int,
Code varchar(50),
Title varchar(50),
CategoryID int ,
Duration varchar(50),
CreatorID int,
CreateDate varchar(50)
);
create table ExamQuestion (
ExamID int,
QuestionID int
);



create table customers(
customers_id int auto_increment,
first_name varchar(20),
last_name varchar(10),
email_adress varchar(50),
num_of_comp int
);
create table customers(
customersid int,
CUstomersname varchar(255)unique,
phonenumber int,
city varchar(255)unique
);
create table departaent(
id int,
name varchar(100),
salary decimal(103)
);


drop database if exists database_name;
create database ifexists



create table typequestion2(
typeid tinyint unsigned primary key auto_increment,
type name enum
);




create table testing_system_assignment_2;
insert into department(departmentname)
values

insert into departent(departentname)values('HANHCHINH');

insert into department (departmentid,departmentname)
value  (1, N'GIAM DOC'),
        (2,N'CHU TỊCH'),
        (3,N'BÁC SI'),
        (4,N'NHÂN  VIÊN'),
        (5,N'SINH VIÊN'),
        (6,N' ĐAI GIA'),
        (7,N'BẤT ĐÔNG SẢN'),
        (8,N'CHỦ TICH'),
        (9,N'CHÂN DÀI'),
        (10,N'LAO CÔNG');
        
        ########## BẢNG DEPARTMENT#######
        insert into department(departmentname) values (" GIAM DOC");
        insert into department(departmentname) values ("CHU TICH");
       insert into department(departmentname) values (" BAC SI");
         insert into department(departmentname) values ("NHAN VIEN");
         insert into department(departmentname) values (" SINH VIEN");
         insert into department(departmentname) values ("DAI GIA");
         insert into department(departmentname) values ("BAT DONG SAN");
         insert iNTO department (departmentname) values ("CHU TICH");
         insert into department(departmentname) values ("CHAN DAI");
         insert into department(departmentname) values ("LAO CONG");
         
         ###############BANG POSITION
         insert INTO `possition` (POSITIONNAME)VALUES("MAKETTING");
         insert INTO `possition` (POSITIONNAME)VALUES("CEO");
         insert INTO `possition` (POSITIONNAME)VALUES("TRUONG PHONG");
         insert INTO `possition` (POSITIONNAME)VALUES("KE TOAN");
         insert INTO `possition` (POSITIONNAME)VALUES("BACH KHOA");
         insert INTO `possition` (POSITIONNAME)VALUES("DON DEP");
         
         #################BANG ACCOUNT#########
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0001,'VMN@GMAIL.COM','VMN','VU MINH NGUYEN',2,1);
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0002,'VKC@GMAIL.COM','VKC','VU KHANH CHI ',5,5);
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0003,'VTT@GMAIL.COM','VTT','VU THI THAO',3,1);
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0004,'VNL@GMAIL.COM','VNL','VU NGOC LAN ',2,2);
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0005,'VMN@GMAIL.COM','VMN','VU MINH QUAN',4,1);
         insert INTO `account` (accountID,EMAIL,USERNAME,FULLNAME,departmentID,possitionID)value(0006,'VVT@GMAIL.COM','VVT','VU VAN TRUNG',2,3);
         
         ################ BANG GROUP###########
         insert INTO `group1` (groupNAME,CREATORID)value('NHOM 1',01);
          insert INTO `group1` (groupNAME,CREATORID)value('NHOM 2',21);
           insert INTO `group1` (groupNAME,CREATORID)value('NHOM 3',31);
            insert INTO `group1` (groupNAME,CREATORID)value('NHOM 4',41);
           insert INTO `group1` (groupNAME,CREATORID)value('NHOM 5',51); 
           
		########### BANG TYPE##
        insert INTO typequestion (typeNAME)value('TAI SAO MAI NGHEO');
		insert INTO typequestion (typeNAME)value('BAN THAY THE NAO');
         insert INTO typequestion (typeNAME)value('TINH YEU CUA BAN ');
		insert INTO typequestion (typeNAME)value('HOANG TU ECH');
         insert INTO typequestion (typeNAME)value('CUOC SONG CUA BAN');
                                        
	     ########## BANG CATEGOR###########
         insert INTO categoryquestion (CATENAME)value('TAC GIA');
         insert INTO categoryquestion (CATENAME)value('NAM VIET BAI');
         insert INTO categoryquestion (CATENAME)value('NOI DUNG');
         insert INTO categoryquestion (CATENAME)value('TAI SAO');
         insert INTO categoryquestion (CATENAME)value('CAM NHAN');
         
######### BANG QUESTIONS############3
             insert INTO questionS (CONTENT,CATEID,TYPEID,CREATORID )VALUE ('TAC GIA LA NAM HAY NU',3,1,201);
             insert INTO questionS (CONTENT,CATEID,TYPEID,CREATORID )VALUE ('SACH RA DOI NAM NAO',3,2,31);
             insert INTO questionS (CONTENT,CATEID,TYPEID,CREATORID )VALUE ('NOI DUNG THE NAO',4,10,14);
             insert INTO questionS (CONTENT,CATEID,TYPEID,CREATORID )VALUE ('NOI DUNG CO HAY KHONG',5,5,17);
             insert INTO questionS (CONTENT,CATEID,TYPEID,CREATORID )VALUE ('CA NHAN VE CUOC SONG',26,1,90);
              ########## BANG exam333###########
              insert into exam(code_ex,title,cate_id,creator_id,duration)value('N001','DE THI HOC KI 1',2,31,'2021_3_12');
              insert into exam(code_ex,title,cate_id,creator_id,duration)value('N002','DE THI HOC KI 1',2,41,'2021_4_15');
              insert into exam(code_ex,title,cate_id,creator_id,duration)value('N003','DE THI HOC KI 1',2,51,'2021_4_16');
             insert into exam(code_ex,title,cate_id,creator_id,duration)value('N001','DE THI HOC KI 1',2,61,'2021_5_20');
             insert into exam(code_ex,title,cate_id,creator_id,duration)value('N001','DE THI HOC KI 1',2,71,'2021_7_12');
             
             select*FROM `account`; WHERE USE_NAME='VMN';
             select*FROM 'EXAM' where DURATION between 01 AND 02;
             select*from exam where ExamID NOT IN
             