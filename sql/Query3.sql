select month(o.order_date) as month, monthname(o.order_date) as month_name, ROUND(SUM(oi.quantity*oi.unit_price),2) as total_sales
from orders o join order_items oi on o.order_id=oi.order_id
group by month, month_name order by total_sales desc;

/* The following query yields the same results /*
/*
select month(o.order_date) as month, monthname(o.order_date) as month_name, ROUND(SUM(o.total_amount),2) as total_sales
from orders o
group by month, month_name order by total_sales desc;
*/