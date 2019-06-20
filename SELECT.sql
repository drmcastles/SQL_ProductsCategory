SELECT Products.name, Category.name FROM Products 
INNER JOIN ProductsCategory on Products.id = products_id
LEFT JOIN Category on Category.id = category_id
ORDER by Products.name
