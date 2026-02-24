use beacon

drop table if exists register2;

create table register2 (
  id mediumint auto_increment primary key not null,
  trans_date date not null,
  check_number mediumint null,
  description varchar(160) not null,
  amount double precision not null,
  addl_info varchar(100) null,
  category1_id mediumint null,
  category2_id mediumint null,
  category3_id mediumint null
);

quit
