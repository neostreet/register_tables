use beacon

select trans_date,amount,description
from register
where amount > 0 and category_id is null
order by id desc;

quit
