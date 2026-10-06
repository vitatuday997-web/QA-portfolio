-- Проверка созданного заказа
select *
from orders
where id = 902


-- Проверка товара внутри заказа
SELECT *
FROM order_items
WHERE order_id = 902;