select * from students;
commit;
update students set fees=2500 where id=1;
rollback;
delete from students where id=11;
rollback;

