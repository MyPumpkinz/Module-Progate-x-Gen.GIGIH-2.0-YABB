-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
select items.id, items.name, sum(price) as "total penjualan"
from sales_records sr
join items
on sr.item_id = items.id
group by items.id
having sum(price) > 1596;
