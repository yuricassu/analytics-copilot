-- Use the `ref` function to select from other models

select *
from `analytics_copilot`.`bronze`.`my_first_dbt_model`
where id = 1