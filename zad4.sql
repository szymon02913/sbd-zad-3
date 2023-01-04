SELECT * FROM customers JOIN orders ON customers.id=orders.customer_id;
SELECT COUNT(orders.id) FROM customers JOIN orders ON customers.id=orders.customer_id GROUP BY id;
SELECT * FROM customers JOIN orders ON customers.id=orders.customer_id;
SELECT * FROM employees RIGHT JOIN orders ON employees.id=orders.employee_id;
SELECT * FROM customers AS cus1 JOIN customers AS cus2 ON cus1.city=cus2.city AND cus1.customer_name!=cus2.customer_name;
