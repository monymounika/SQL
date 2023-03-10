SELECT consumer.consumer_name, sales_manager.manager_city, orders.order_no, orders.order_date, orders.purchase_amount, sales_manager.manager_name
FROM consumer
INNER JOIN orders ON consumer.consumer_id = orders.consumer_id
INNER JOIN sales_manager ON orders.sales_manager_id = sales_manager.sales_manager_id
WHERE orders.purchase_amount < 500
ORDER BY consumer.consumer_id ASC;
