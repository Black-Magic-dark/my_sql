

update students
set email="rkumari.info"
where id=1;
update students
set age=23
where id=1;

delete from students
where id in(4,8);
insert into students
values
(4,"rohan","nm@123",1,24,"hyderabad","ee",7800)