# Mini E-Commerce SQL Database Project

**Display Order Items & Product Name;**<br>
![fullorderlist](Assets/I1_fullorderslist.png)<br>
<i>Ket: "Product Laptop Stand terjual lebih banyak jumlahnya daripada Produk E-Commerce terjual lainnya."</i>

<br><br>
**Display Total Sales each Product;**<br>
![sumofsales](Assets/I2_sumofsales.png)<br>
<i>Ket: "Product Monitor 25 Inch memiliki total penjualan tertinggi mencapai Rp 3,5jt daripada Produk E-Commerce terjual lainnya."</i>

<br><br>
**Display Most Customer Purchased;**<br>
![custmost](Assets/I3_custmost.png)<br>
<i>Ket: "Pelanggan Citra Maulida membeli produk dengan total Rp 2,05jt, tertinggi daripada pelanggan E-Commerce lainnya."</i>

<br><br>

# Desc;
Project latihan SQL beginner,<br>
RDBMS: PostgreSQL,<br>
Dataset: Rekayasa sederhana sistem e-commerce,<br>
Goals: Melatih SELECT, JOIN, GROUP BY.

# Relasi Tabel;
"Customer" dan "Orders" [1-to-Many] | (1 pelanggan dapat memiliki lebih dari 1 order).<br>
"Orders" dan "Order_items" [1-to-Many] | (1 order bisa berisi lebih dari 1 item).<br>
"Products" dan "Order_items" [1-to-Many] | (1 produk bisa berada di banyak order).

# Struktur Database;
- Tabel customers
- Tabel products
- Tabel orders
- Tabel order_items

# Tools;
- PostgreSQL + pgAdmin
- VS Code
- GitHub
