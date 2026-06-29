select p.product_name, ROUND(SUM(oi.quantity*oi.unit_price),2) as total_revenue
from order_items oi join products p on oi.product_id=p.product_id
group by p.product_name
order by total_revenue desc limit 5;