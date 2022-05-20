/* 
dapatkan jumlah total usia unik pengguna dan
kelompokan pengguna tersebut berdasarkan usia
*/
select age, count(age)
from users
group by age
;