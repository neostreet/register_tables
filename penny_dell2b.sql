use beacon

select amount,trans_date,description
from register2
where description like '%penny dell%'
order by trans_date desc,id desc;

quit
