use beacon

select r.amount,r.trans_date,r.description,c.description
from register2 r,category2 c
where r.category2_id = c.id and r.category2_id = 98
order by r.trans_date desc,r.id desc;

quit
