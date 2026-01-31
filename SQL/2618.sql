SELECT
    products.name,
    providers.name,
    categories.name
FROM products
JOIN providers
ON products.id_providers = providers.id
JOIN categories
ON categories.id = products.id_categories
WHERE providers.name = 'Sansul SA'
AND categories.name = 'Imported'