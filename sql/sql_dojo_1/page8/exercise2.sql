-- dapatkan total harga penjualan dan kelompokan berdasarkan tanggal pembelianya
select purchased_at, sum(price) as "total penjualan"
from sales_records sr
join items
on sr.item_id = items.id
group by purchased_at
order by purchased_at asc;
