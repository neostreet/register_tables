use beacon

select round(sum(amount),2),left(trans_date,7)
from register2
group by 2
order by 2;

quit
