
SELECT products.id, products.name, description, price, catalogs.name FROM products RIGHT JOIN catalogs
         ON catalog_id = catalogs.id
ORDER by products.id
