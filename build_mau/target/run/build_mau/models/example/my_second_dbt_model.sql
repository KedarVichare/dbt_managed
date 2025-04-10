
  create or replace   view HW_8.ANALYTICS.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from HW_8.ANALYTICS.my_first_dbt_model
where id = 1
  );

