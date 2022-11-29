use hoteldatabase;
create table Hotel(Hotel_no int primary key, Name varchar(10), haddress varchar(10));
insert into Hotel values(1,"abc","adgf");
insert into Hotel values(2,"efg","adgf");
insert into Hotel values(3,"abhi","adgf");
select *from Hotel;
create table room(room_no int primary key,  Hotel_no int,type varchar(10), prize int, foreign key(Hotel_no) references Hotel(Hotel_no));
insert into room values(1,3,"single", 2500);
insert into room values(2,2,"double",3000);
insert into room values(3,2,"Family",4000);
select *from room;
#list full details of all hotel
select *from hotel;

#List all details of rooms with a price greater than 2500
select *from room where prize>2500;

#List full details of all hotels in adfg
select *from hotel where haddress="adfg";
