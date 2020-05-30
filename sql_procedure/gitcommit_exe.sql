

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

values ('Lalise', 'Fetene', 'lalisembs@gmail.com','404-528-7854','clarkston', 'GA', '30021')


--------lali inserting values----------------