use beacon

select count(*),left(description,10)
from register2
where category2_id = 20
group by 2
order by 1 desc,2;

quit
