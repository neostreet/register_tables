use beacon

select max(id),count(*) from register2;

delete from register2
where trans_date >= '2026-02-01';

select max(id),count(*) from register2;

quit
