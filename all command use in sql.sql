------use of all command--------------
-------step-1-create a database---------------------
create database SAGAR

-----step2--create table----------
create table SAG
(
sid int,
Sname varchar(90),
email varchar(100),
Address varchar(150),
)

-----------use of select command-----------
select*from SAG
---------use of insert command-----
insert into SAG values(101,'shalini','S@gmail..com','lko')
insert into SAG values(102,'shalu','Sh@gmail..com','gkp')
insert into SAG values(103,'shweta','Sa@gmail..com','mzp')
-----------use select  command and show the data comn wise--------------
select sid,address from SAG

select*from SAG where sid=103

----------------use of update command-----------------
update SAG set Address='nodia' where sid=103
--------use of alter command andadd column -----
alter table sag add pincode varchar(40);
------use of delete command-------
delete from SAG where sid=101

----------use of add with alter------
alter table sag add msg varchar(30)

----------use of  drop- alter with drop -------------
alter table sag drop column pincode
----------use of rename command------
exec sp_rename 'sag.email' ,'email_ID','column'
------------use of aleter comand change data type and size -----------
alter table sag alter column address nvarchar(60)



------createe a new table--------------
create table SAG1
(
sid int,
name varchar(30),
address varchar(100),
mob varchar(20),
mge varchar(200)
)

----select sommamnd--
select*from SAG1
----------insert into data---------
insert into SAG1 values(11,'chhoti','gkp','9198738473','hii')
insert into SAG1 values(12,'nanhi','deoria','910977732','hlo')
insert into SAG1 values(13,'somi','lko','7089386327','hello')
----------------use of insert  with select command------------
insert into SAG1 select*from SAG

select*from SAG
select*from SAG1
 