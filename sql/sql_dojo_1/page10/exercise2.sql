-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
select it.id, it.name, sum(price) as "total penjualan"
from sales_records sr
join items it
on sr.item_id = it.id
group by it.id
order by sum(price) desc
limit 5;