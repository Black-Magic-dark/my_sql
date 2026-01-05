create table students
(
   id int not null unique,
   name varchar(100) not null,
   email varchar(45) not null unique,
   status boolean default 1,
   age tinyint check (age>=18)

   );
    