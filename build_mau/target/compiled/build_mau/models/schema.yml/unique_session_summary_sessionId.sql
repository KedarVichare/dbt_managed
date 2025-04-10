
    
    

select
    sessionId as unique_field,
    count(*) as n_records

from HW_8.ANALYTICS.session_summary
where sessionId is not null
group by sessionId
having count(*) > 1


