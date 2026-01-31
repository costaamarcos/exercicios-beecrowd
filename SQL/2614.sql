SELECT c.name, r.rentals_date
FROM customers AS c
JOIN rentals AS r
ON c.id = r.id_customers
WHERE rentals_date <= '2016-09-30'
    AND rentals_date >= '2016-09-01'