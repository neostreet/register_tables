use beacon

select round(sum(amount),2),count(*)
 from register2
 where trans_date < '2026-01-01';

quit
