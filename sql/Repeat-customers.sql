/* Repeated customers segregation*/

SELECT customer_unique_id, COUNT(order_id) AS total_orders
FROM ecommerce_data
GROUP BY customer_unique_id
HAVING COUNT(order_id) > 1
ORDER BY total_orders DESC;
