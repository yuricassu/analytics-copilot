
select
    customer_id,
    sum(revenue) as total_revenue
from {{ ref('orders_cleaned') }}
group by customer_id