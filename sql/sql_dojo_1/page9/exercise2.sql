-- dapatkan id dan nama pengguna yang membeli "sandal"
select distinct(us.id), us.name
from sales_records sr
join users us
on sr.user_id = us.id
where sr.item_id = 18
order by us.id asc;