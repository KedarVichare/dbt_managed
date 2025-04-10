
    
    

select
    session_Id as unique_field,
    count(*) as n_records

from HW_8.ANALYTICS.session_summary
where session_Id is not null
group by session_Id
having count(*) > 1


