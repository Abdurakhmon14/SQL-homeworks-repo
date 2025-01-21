
/* Homeworks
	1) Capitalize first letters 

	Create table Employees
(
    Id int primary key,
    Name nvarchar(50),
    Gender nvarchar(10),
    Salary int,
    DepartmentId int foreign key references Department(Id)
)
Go

Insert into Employees values (1, 'mark', 'Male', 50000, 1)
Insert into Employees values (2, 'mary', 'Female', 60000, 3)
Insert into Employees values (3, 'steve', 'Male', 45000, 2)
Insert into Employees values (4, 'john', 'Male', 56000, 1)
Insert into Employees values (5, 'sara', 'Female', 39000, 2)
Go

select * from Employees


2) Capitalize last letters

3) Find me longest string

select * from StringData1

4) Split names to first name and last name 

CREATE TABLE [dbo].[TestMultipleColumns] 
(
    [Id] [int] NULL,
    [Name] [varchar](20) NULL
);
INSERT INTO [TestMultipleColumns] 
VALUES 
(1,    'Pawan,Kumar'), 
(2,    'Sandeep,Goyal'), 
(3,    'Isha,Mattoo'), 
(4,    'Gopal,Ranjan'),
(5,    'Neeraj,Garg'), 
(6,    'Deepak,Sharma'), 
(7,    ' Mayank,Tripathi');


select * from TestMultipleColumns
*/
