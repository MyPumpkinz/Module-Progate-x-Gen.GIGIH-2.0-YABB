/*
dapatkan nama dan jumlah barang untuk pengguna
yang sudah membeli lebih dari 10 barang
*/
select us.id, us.name, count(item_id) as "jumlah"
from sales_records sr
join users us
on sr.user_id = us.id
group by name
having count(item_id) >= 10;