create database ClassicModels;

use ClassicModels;

create table CustomerInfo
(BookName varchar(50),
PurchahsedDate date,
Amount varchar(50),
Location varchar(50));

insert into CustomerInfo values("selenium", current_date(), 350, "Africa");
insert into CustomerInfo values("java", current_date(), 300, "Africa");
insert into CustomerInfo values("c#", current_date(), 200, "Africa");
insert into CustomerInfo values("javaScript", current_date(), 550, "Africa");
insert into CustomerInfo values("python", current_date(), 639, "Africa");

select * from CustomerInfo;