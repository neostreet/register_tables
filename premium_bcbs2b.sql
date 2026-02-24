use beacon

select amount,trans_date,description
from register2
where description like '%premium bcbs%'
order by trans_date desc,id desc;

quit
