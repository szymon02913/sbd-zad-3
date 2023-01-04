SELECT * FROM customers GROUP BY Country HAVING COUNT > 5;
SELECT * FROM customers JOIN orders WHERE customers.id=orders.customer_id HAVING Count(orders.customer_id)>2 AND Count(orders.customer_id)<4 ORDER BY customer_name DESC;
SELECT * FROM customers JOIN orders WHERE customers.id=orders.customer_id HAVING Count(orders.customer_id) > 10;
SELECT * FROM employees JOIN orders WHERE employees.id=0 AND employees.id=1 HAVING Count(orders.employee_id) > 25;
SELECT * FROM suppilers WHERE EXISTS (SELECT name FROM products WHERE products.supplier_id = Suppliers.supplier_id AND price < 20);
SELECT * FROM suppilers WHERE EXISTS (SELECT name FROM products WHERE products.supplier_id = Suppliers.supplier_id AND price = 22);
