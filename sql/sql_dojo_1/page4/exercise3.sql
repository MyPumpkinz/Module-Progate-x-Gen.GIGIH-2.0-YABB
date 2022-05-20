-- dapatkan nama dan laba dari 5 barang dengan laba tertinggi
select name, price-cost
from items
order by price-cost desc

limit 5;