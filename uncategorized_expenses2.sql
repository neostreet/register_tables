use beacon

select amount,trans_date,description
from register2
where amount < 0 and category2_id = 20
order by amount,trans_date desc,id desc;

quit
