select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select session_Id
from HW_8.ANALYTICS.session_summary
where session_Id is null



      
    ) dbt_internal_test