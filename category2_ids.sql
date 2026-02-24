use beacon

select count(*),round(sum(amount),2),c.description
from register2 r,category2 c
where r.category2_id = c.id
group by r.category2_id
order by 1 desc,2 desc,3;

quit
