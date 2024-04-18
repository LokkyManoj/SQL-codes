
create database taxi;
use taxi;
create table taxi(Name varchar(10),Distance int,Cab_Type varchar(10));
insert into taxi values("Manoj",200,"Micro");
insert into taxi values("Sriram",500,"Prime");
insert into taxi values("Gopika",1000,"Mini");
insert into taxi values("Boopathi",300,"Micro");
insert into taxi values("saranya",2000,"Micro");
insert into taxi values("Renuga",700,"Prime");
update anime set Name="Sriraman" where Distance=500;
update anime set Cab_Type="Prime" where Name=Gopika;
alter table taxi modify Name varchar(20);


select*from taxi order by Name;