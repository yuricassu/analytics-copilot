select
    customer_id,
    sum(revenue) as total_revenue
from `analytics_copilot`.`bronze_silver`.`orders_cleaned`
group by customer_id