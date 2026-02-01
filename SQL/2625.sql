SELECT
  SUBSTRING(TRIM(np.cpf), 1, 3) || '.' ||
  SUBSTRING(TRIM(np.cpf), 4, 3) || '.' ||
  SUBSTRING(TRIM(np.cpf), 7, 3) || '-' ||
  SUBSTRING(TRIM(np.cpf), 10, 2) AS CPF
FROM customers AS c
JOIN natural_person AS np
  ON c.id = np.id_customers
