SELECT id, name,
CASE
    WHEN id > 30 THEN 'liczba sztuk jest wieksza niz 30'
    WHEN id = 30 THEN 'liczba sztuk jest rowna 30'
    ELSE 'liczba sztuk jest mniejsza niz 30'



SELECT customer_name, city, country FROM customers ORDER BY (CASE WHEN city is NUll Then country else city END);