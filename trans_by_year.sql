use beacon

select count(*),round(sum(amount),2),left(trans_date,4)
from register2
group by 3
order by 3;

quit
