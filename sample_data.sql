INSERT INTO products (product_name, price, stock) VALUES
('Keyboard Mechanical', 550000, 20),
('Mouse Wireless', 250000, 50),
('Monitor 24 Inch', 1750000, 15),
('Laptop Stand', 150000, 30),
('USB-C Hub', 300000, 25);


INSERT INTO customers (full_name, email, phone) VALUES
('Andi Saputra', 'andi@gmail.com', '081234567890'),
('Budi Santoso', 'budi@gmail.com', '081298765432'),
('Citra Maulida', 'citra@gmail.com', '081212345678'),
('Dewi Lestari', 'dewi@gmail.com', '089512345678'),
('Eko Prasetyo', 'eko@gmail.com', '087812345678');


INSERT INTO orders (customer_id, total_amount) VALUES
(1, 800000),
(2, 1750000),
(1, 400000),
(3, 2050000),
(4, 450000);


INSERT INTO order_items (order_id, product_id, quantity, subtotal) VALUES
(1, 1, 1, 550000),
(1, 2, 1, 250000),
(2, 3, 1, 1750000),
(3, 4, 2, 300000),
(3, 5, 1, 100000),
(4, 3, 1, 1750000),
(4, 2, 1, 300000),
(5, 4, 3, 450000);


