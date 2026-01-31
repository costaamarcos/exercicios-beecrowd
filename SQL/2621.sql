SELECT
    p2.name
FROM providers AS p1
JOIN products AS p2
ON p1.id = p2.id_providers
WHERE (amount >= 10
    AND amount <= 20)
    AND p1.name LIKE 'P%'