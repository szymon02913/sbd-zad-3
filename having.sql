SELECT * FROM customers GROUP BY Country HAVING COUNT > 5;

SELECT * FROM customers

SELECT * FROM suppilers WHERE EXISTS (SELECT name FROM products WHERE products.supplier_id = Suppliers.supplier_id AND price < 20);
SELECT * FROM suppilers WHERE EXISTS (SELECT name FROM products WHERE products.supplier_id = Suppliers.supplier_id AND price = 22);