SELECT products.name, 
CASE 
	WHEN orders_details.quantity > 30 THEN "Liczba sztuk jest większa niż 30"
	WHEN orders_details.quantity = 30 THEN "Liczba sztuk jest równa 30"
	ELSE "Liczba sztuk jest mniejsza niż 30"
END AS 'Liczba sztuk'
FROM orders_details JOIN products ON products.id = product_id
SELECT customers.* FROM customers ORDER BY 
(
CASE
    WHEN city IS NULL THEN country
    ELSE city
END
)
