-- dapatkan data total penjualan untuk gender pria, wanita, dan netral
select it.gender, sum(price) as "total penjualan"
from sales_records sr
join items it
on sr.item_id = it.id
group by gender;