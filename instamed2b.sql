use beacon

select amount,trans_date,description
from register2
where description like '%instamed%'
order by trans_date desc,id desc;

quit
