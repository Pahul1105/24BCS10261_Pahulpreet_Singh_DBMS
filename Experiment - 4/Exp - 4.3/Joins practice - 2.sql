SELECT c.customer_name, o.order_id, o.customer_id, o.product_name, o.order_date, o.quantity
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id;

SELECT p.product_name, c.category_name
FROM products p
LEFT JOIN categories c
ON p.category_id = c.category_id;

SELECT c.category_name, p.product_name, p.price
FROM categories c
INNER JOIN products p
ON c.category_id = p.category_id;
