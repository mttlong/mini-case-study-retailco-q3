select p.category as product_category,ROUND(SUM(oi.quantity * p.price),2) as total_revenue
from order_items oi join products p on p.product_id=oi.product_id
group by product_category
order by total_revenue desc limit 1;
