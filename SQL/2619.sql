SELECT
    products.name,
    providers.name,
    price
FROM products
JOIN providers
ON products.id_providers = providers.id
JOIN categories
ON products.id_categories = categories.id
WHERE price > 1000
    AND categories.name = 'Super Luxury'