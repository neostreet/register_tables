use beacon

select check_number,trans_date
from register2
where description = 'voided check'
order by check_number;

quit
