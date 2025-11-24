
-- Instruksi_1: Buat query untuk menampilkan semua kolom dari tabel customers.
select * from customers;

-- Instruksi_2: Ambil hanya kolom product_name dan price dari tabel products, dengan price > 300000.
select product_name, price from products where price > 300000;

-- Instruksi_3: Buat query untuk menampilkan semua order milik pelanggan dengan customer_id = 1.
select * from orders where customer_id = 1;

-- Instruksi_4: Tampilkan jumlah total customer yang ada di tabel customers (pakai aggregate function).
select count(*) as total_customers from customers;

-- Instruksi_5: Tampilkan order_id, full_name, order_date, total_amount dengan JOIN antara orders dan customers.
select os.order_id, cs.full_name, os.order_date, os.total_amount 
from orders os 
join customers cs on os.customer_id = cs.customer_id;

-- Instruksi_6: Gabungkan order_items dengan products sehingga muncul product_name, quantity, dan subtotal.
select ps.product_name, 
       ors.quantity, 
       ors.subtotal 
from products ps
join order_items ors
on ps.product_id = ors.product_id;

-- Instruksi_7: Gunakan GROUP BY untuk menampilkan total subtotal per product_id dan tampilkan juga nama produknya.
select ps.product_name, 
sum(ors.subtotal) as total
from products ps
join order_items ors
on ps.product_id = ors.product_id
group by ps.product_name, ors.product_id;

-- Insturksi_8: Cari total belanja setiap customer dengan SUM(total_amount), lalu tampilkan yang paling tinggi.
select cs.full_name, 
sum(os.total_amount) as total
from customers cs
join orders os
on os.customer_id = cs.customer_id
group by cs.customer_id
order by sum(os.total_amount) desc;
