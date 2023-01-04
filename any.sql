SELECT * FROM products WHERE products.id = ANY(SELECT product_id FROM orders_details WHERE quantity = 10)
SELECT * FROM products WHERE products.id = ANY(SELECT product_id FROM orders_details WHERE quantity > 99)
SELECT * FROM products WHERE TRUE;
SELECT * FROM products WHERE products.id = ALL (SELECT product_id FROM orders_details WHERE quantity = 10);
