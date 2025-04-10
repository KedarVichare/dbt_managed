
  create or replace   view HW_8.ANALYTICS.user_session_channel
  
   as (
    with user_channel_data as (
    select
        user_id,
        channel,
        session_id
    from hw_8.raw.session_timestamp
)
select * from user_channel_data
  );

