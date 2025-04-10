

with session_time as (
    select
        session_id,
        user_id,
        start_time,
        end_time
    from hw_8.raw.user_session_channel
)
select * from session_time