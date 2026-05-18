
  
  
  create or replace view `analytics_copilot`.`bronze`.`my_second_dbt_model`
  
  as (
    -- Use the `ref` function to select from other models

select *
from `analytics_copilot`.`bronze`.`my_first_dbt_model`
where id = 1
  )
