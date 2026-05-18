
  
  
  create or replace view `analytics_copilot`.`bronze_silver`.`orders_cleaned`
  
  as (
    select
    o_orderkey as order_id,
    o_custkey as customer_id,
    o_totalprice as revenue
from `analytics_copilot`.`bronze_bronze`.`crm_orders_raw`
  )
