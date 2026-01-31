SELECT
    name,
    orders.id
FROM customers
JOIN orders
ON customers.id = orders.id_customers
WHERE orders_date <= '2016-06-30'
