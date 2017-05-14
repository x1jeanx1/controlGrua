
create table Users(
id int primary key auto_increment,
personId int,
userName varchar(20),
Password varchar(100),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
)

create table Login(
id int primary key auto_increment,
userId int,
ipAddress varchar(20),
dateLoged datetime,
dateUnLoged datetime,
status int
);


create table Person(
id int primary key auto_increment,
firstName varchar(50),
middleName varchar(50),
lastName varchar(50),
fullName varchar(150),
birthDate date,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);


create table Process(
id int primary key auto_increment,
name varchar(50),
account varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table SubProcess(
id int primary key auto_increment,
process_id int,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int 


);

create table Provider(
id int primary key auto_increment,
name varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table Equiment(
id int primary key auto_increment,
name varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table Employeed(
id int primary key auto_increment,
personId int,
typeEmployeedId int,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
)

create table EmployeedType(
id int primary key auto_increment,
name varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table Status(
id int primary key auto_increment,
name varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table TemplateOparation(
id int primary key auto_increment,
process_id int,
subprocess_id int,
codeAccount varchar(50),
provider_id int,
equiment_id int,
startDate date,
startTime time,
endDate date,
endTime time,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table templateEmployee (
id int primary key auto_increment,
templateOperation_id int,
employee_id int,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

)

create table tamplateStateEquiment(
id int primary key auto_increment,
templateOperation_id int,
yesNo int,
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
)

create table TemplateProblemEquiment(
id int primary key auto_increment,
templateOperation_id int,
startDate date,
startTime time,
endDate date,
endTime time
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
);

create table stateEquiment(
id int primary key auto_increment,
description varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int

);

create table ProblemEquiment(
id int primary key auto_increment,
description varchar(50),
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
);

create table OrderEquiment(
id int primary key auto_increment,
equiment_id int,
process_id int,
amount int,
batea int,
capacidad varchar(50),
planInicio time,
planFin time,
disponible int,
ficha varchar(50)
createdDate datetime,
createdBy int,
modifiedDate datetime,
modifiedBy int,
status int
);




