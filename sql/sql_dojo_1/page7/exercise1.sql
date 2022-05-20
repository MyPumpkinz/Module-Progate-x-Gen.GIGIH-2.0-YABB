-- dapatkan nama dan jumlah penjualan unit untuk 5 barang dengan penjualan tertinggi
select it.id, name, count(item_id)
from sales_records sr
join items it
on sr.item_id = it.id
group by item_id
order by count(item_id) desc
limit 5;