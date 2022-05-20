-- dapatkan total berdasarkan tanggal dan karakter dimana totalnya lebih dari 30
SELECT sum(price), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name
having price > 30
;
