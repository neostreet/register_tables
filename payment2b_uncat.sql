use beacon

select amount,trans_date,description
from register2
where description like '%payment%' and category2_id = 20
order by trans_date desc,id desc;

quit
