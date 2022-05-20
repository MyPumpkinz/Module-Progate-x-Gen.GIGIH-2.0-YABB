-- dapatkan total penjualan dan total laba untuk seluruh site
select sum(price) as "total penjualan", sum(price-cost) as "total laba"
from sales_records sr
join items it
on sr.item_id = it.id;