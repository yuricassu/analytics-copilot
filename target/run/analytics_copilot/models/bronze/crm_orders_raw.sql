
  
  
  create or replace view `analytics_copilot`.`bronze_bronze`.`crm_orders_raw`
  
  as (
    select * from samples.tpch.orders
  )
