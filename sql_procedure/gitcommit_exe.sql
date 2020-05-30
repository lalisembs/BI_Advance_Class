

---======================================================
-- Author: Tsega Tefera
---Date: 05-29-2020
---Description: Practice github commit, push, pull using the following loan table 
--=========================================================================


Drop table if exists Borrower 
go 

Drop Schema if exists Loan
go 

Create Schema Loan
go 

Create Table Loan.Borrower 
(
FirstName varchar(250)  not null ,
LastName varchar(250) not null,
Email varchar(250) not null, 
Cell_Phone varchar (20) null ,
City varchar(250) not null,
State varchar(250) not null,
zip_code int
)


-----Tsega inserting values-----------
Insert into loan.Borrower
(
FirstName  ,
LastName ,
Email , 
Cell_Phone ,
City ,
State ,
zip_code
)

values ('Tsega', 'Tefera', 'tsega492@gmail.com','301-793-7670','Silver Spring', 'MD', 20901)


--------you inserting values----------------

--1. create branch tsega_branch_1
--2. go to the branch you created
--3. open gitcommit_exe.sql in ssms
--4. inserted values 
--5. save it
--6. add and commit 
--7. push it 
--8. create pull request
