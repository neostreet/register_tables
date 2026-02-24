use beacon

drop table if exists category2;

create table category2 (
  id mediumint auto_increment primary key not null,
  description varchar(100) not null
);

quit
