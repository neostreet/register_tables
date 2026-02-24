use beacon

select trans_date,amount,description
from register
where category_id is null
order by id desc;

quit
