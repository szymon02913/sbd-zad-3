SELECT MIN(price) FROM products GROUP BY category_id;
SELECT MAX(price) FROM products GROUP BY category_id;
SELECT COUNT(category_id) FROM products
SELECT COUNT(category_id) FROM customers
SELECT COUNT(country) FROM customers;
SELECT COUNT(id),AVG(price) FROM products WHERE category_id="1";
SELECT SUM(price) FROM products WHERE category_id="2";
SELECT MAX(price) FROM products WHERE category_id="1" OR category_id="2" GROUP BY category_id;


